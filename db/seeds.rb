Product.delete_all
Product.create(:title => '1/4 Carat Diamond Butterfly Ring',
  :description => 
    %{<p>
      This elegant yet funky Butterfly ring glimmers with 1/4 carat sparkling black and white diamonds. The cool gleam of silver is accented with the dark fire of black diamonds in Jessica's signature butterfly motif, while the smaller butterfly features a shimmering white diamond. Ring is size 7 1/4.  
      </p>},
  :image_url =>   '1.jpg',    
  :price => 159.99)
# . . .
Product.create(:title => 'Diamond Heart and Butterfly Pendant in Sterling Silver',
  :description => 
    %{<p>
      The whimsy of a butterfly and the emotion of a heart are combined in this Sterling Silver creation from Jessica Simpson. Crafted in solid Sterling Silver with Diamonds, this lovely pendant ensnares the delicate wings of a butterfly inside the curves of a loving heart. Measures 3/4 inch x 3/4 inch.  
      </p>},
  :image_url =>   '2.jpg',    
  :price => 79.99)
# . . .
Product.create(:title => 'Diamond Stacking Bangle in Sterling Silver',
  :description => 
    %{<p>
      Three diamond bangles stack together or wear separately. Each features one of Jessica Simpson's signature design elements: the Heart, the Cross, the Butterfly. Together they measure 1/2 inch wide and 2 1/4 inches in diameter. Crafted in stolid Sterling Silver with diamonds.  
      </p>},
  :image_url =>   '3.jpg',    
  :price => 141.99)
# . . .
Product.create(:title => 'Diamond Bracelet in Sterling Silver',
  :description => 
    %{<p>
      A classic jewelry box item from the Jessica Simpson Collection. This elegant heart-link bracelet encircles your wrist in gleaming Sterling Silver. 7.5 inches in length.  
      </p>},
  :image_url =>   '4.jpg',    
  :price =>199.99)
# . . .
Product.create(:title => 'Diamond Cross Earrings in Sterling Silver',
  :description => 
    %{<p>
      A gleaming statment of style and faith from Jessica Simpson. Executed in sparkling Sterling Silver, Jessica's design of the Cross is inspired by the swoops and swirls of her signature.  
      </p>},
  :image_url =>   '5.jpg',    
  :price => 79.99)
# . . .
