import numpy as np
def first_allocation(agents, items):
	preferences = np.array([agent.preferences for agent in agents])
	for item in items:
		allocate_to_favorite(agents,preferences,item)

def allocate_to_favorite(agents, preferences, item):
	agent_with_favorite = agents[np.argmax(preferences[:,item])]
	agent_with_favorite.trade(None, item)

# def negotiate(agents):
# 	curr_worst_envy = agents.worst_envy
# 	portfolio_sizes = [len(agent.portfolio) for agent in agents]
# 	if all(portfolio_sizes) = portfolio_sizes[0]:
# 		#balanced number of items thus most unhappy trade with most happy to see if better
# 		most_envious = np.argmax([max(list(agent.envy_report.values())) for agent in agents])
# 		least_evious = np.argmin([max(list(agent.envy_report.values())) for agent in agents])
		
# 	for i in np.arange(5000):

def share(agents):
	holdings = dict(zip([agent.number for agent in agents], [agent.portfolio for agent in agents]))
	for agent in agents:
		calculate_envies(holdings, agent)

def calculate_envies(holdings, agent):
	self_holding = holdings[agent.number]
	self_value = agent.preferences[self_holding]
	others_value = {x: sum(agent.preferences[holdings[x]]) for x in holdings}
	agent.envy_report = {x: others_value[x] - self_value for x in others_value}

def calculate_p_envy_free(agents):
	overall_envy = max([max(list(agent.envy_report.values())) for agent in agents]).item(0)
	for agent in agents:
		agent.worst_envy = overall_envy
	