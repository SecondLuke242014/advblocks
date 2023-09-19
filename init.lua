-- the main

minetest.register_node('advblocks:floor_tile',{
    description = "Floor Tile";
    groups = {oddly_breakable_by_hand=2};
    tiles = {'tile.png'};
})

minetest.register_node('advblocks:concrete_wall',{
    description = "Concrete Wall";
    groups = {oddly_breakable_by_hand=2};
    tiles = {'concretewall.png'};
})

-- the bonus

minetest.register_node('advblocks:smear',{
        description = 'Smear';
        groups = {oddly_breakable_by_hand=3}; 
        tiles = {'smear.tiff'};
})
