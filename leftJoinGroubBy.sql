SELECT brands.name, COUNT(shoes.name) FROM brands
		LEFT JOIN shoes ON brands.id = shoes.brand_id
        GROUP BY brands.name;