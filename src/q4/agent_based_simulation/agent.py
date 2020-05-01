class Agent(object):
    number = None
    preferences =  []
    item_order = []
    portfolio = []
    portfolio_value = 0
    envy_report = {}
    worst_envy = 1

    def __init__(self, number, values):
        self.number = number
        self.preferences = values/sum(values)
        self.item_order = sorted(((i) for i, v in enumerate(self.preferences)))
        self.portfolio = Agent.portfolio
        self.portfolio_value = Agent.portfolio_value
        self.envy_report = Agent.envy_report
        self.worst_envy = Agent.worst_envy
   
    def trade(self,item_to_give, item_to_take):
        if item_to_give in (self.portfolio) and item_to_give != None:
            self.portfolio = self.portfolio.remove(item_to_give)
            self.portfolio_value = self.portfolio_value - self.preferences[item_to_give]
        self.portfolio = self.portfolio + [item_to_take]
        self.portfolio_value = self.portfolio_value + self.preferences[item_to_take]
