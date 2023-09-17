classdef gameInfo
    properties 
        userCards = [];
        dealerCards = [];
        deck = [];
    end

    methods 
        function gameIn = gameInfo()
            startingIndex = 20;
            for i = 1:10
                userCards[i] = Card.newCard(startingIndex, i);

            end
            
        end
    end
end