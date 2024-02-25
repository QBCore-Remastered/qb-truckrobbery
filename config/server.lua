return {
    numRequiredPolice = 2, -- Minimum required police to activate mission
    activationCost = 500, -- How much is the activation of the mission (clean from the bank)
    missionCooldown = 2700 * 1000, -- Timer every how many missions you can do, default is 600 seconds

    ---@class Reward
    ---@field item string
    ---@field minAmount? integer default 1
    ---@field maxAmount? integer default 1
    ---@field probability? number 0.0 to 1.0, the independent probability of the reward being present. Defaults to 1.0

    ---@type Reward[]
    rewards = {
        {
            item = 'black_money',
            minAmount = 250,
            maxAmount = 450,
            probability = 1.0,
        },
        {
            item = 'security_card_01',
            probability = 0.05
        }
    },
}