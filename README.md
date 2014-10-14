Project that takes YAML files containing Yu-Gi-Oh! deck lists and allows you to draw a test hand of 5 cards after shuffling the deck.

The above has been completed and the application asks for a filename when run. If a valid file name is typed in then you will get back a list of 5 entries from the yaml file after it has been shuffled.

What I intend to work on next is to find a method of pulling the yaml file data into an array so that I can then edit the content without losing any of the initial data.

I want to be able to draw cards from the deck, and when each card is drawn it deleted that particular entry from the array so it can no longer be drawn again.

I will also create another array for a 'hand' where drawn cards will be stored.

So, cards will be drawn from the deck, deleted from that array and be added to the 'hand' array.
-I also want a maximum hand size of 8 so it prevents me from drawing anymore cards once I have 8 cards in 'hand'.