% Class to define card object
classdef Card
    % Card index = index of card in sprite sheet
    % Card value = value of the card
    properties
        cardIndex = 0; 
        cardValue = 0;
    end

    methods
        % Constructor method to intialize card
        function newCard = Card(index, value)
            newCard.cardIndex = index;
            newCard.cardValue = value;
        end
    end
end