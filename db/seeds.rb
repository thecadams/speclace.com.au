NavigationItem.find_or_create_by(text: 'Home', href: '/', order_within_parent: 1)
products = NavigationItem.find_or_create_by(text: 'Explore Products', href: '/products', order_within_parent: 2)
NavigationItem.find_or_create_by(text: 'New Arrivals', href: '/new-arrivals', order_within_parent: 3)
NavigationItem.find_or_create_by(text: 'Most Popular', href: '/most-popular', order_within_parent: 4)
NavigationItem.find_or_create_by(text: 'Gift Ideas', href: '/gift-ideas', order_within_parent: 5)
NavigationItem.find_or_create_by(text: 'About Us', href: '/about-us', order_within_parent: 6)
NavigationItem.find_or_create_by(text: 'Contact Us', href: '/contact-us', order_within_parent: 7)
NavigationItem.find_or_create_by(text: 'All Speclaces', href: '/products', order_within_parent: 1, parent_id: products.id)
NavigationItem.find_or_create_by(text: 'Classic Range', href: '/classic-range', order_within_parent: 2, parent_id: products.id)
NavigationItem.find_or_create_by(text: 'Boutique Range', href: '/boutique-range', order_within_parent: 3, parent_id: products.id)
NavigationItem.find_or_create_by(text: 'Jungle Range', href: '/jungle-range', order_within_parent: 4, parent_id: products.id)

ProductBadgeCssClass.find_or_create_by(name: 'Pink')
ProductBadgeCssClass.find_or_create_by(name: 'Green')
ProductBadgeCssClass.find_or_create_by(name: 'Purple')
ProductBadgeCssClass.find_or_create_by(name: 'Red')

ProductRange.find_or_create_by(name: 'Classic Range')
ProductRange.find_or_create_by(name: 'Jungle Range')
ProductRange.find_or_create_by(name: 'Boutique Range')

ProductColour.find_or_create_by(name: 'Black')
ProductColour.find_or_create_by(name: 'Blue')
ProductColour.find_or_create_by(name: 'Pink')
ProductColour.find_or_create_by(name: 'Aqua')
ProductColour.find_or_create_by(name: 'Orange')
ProductColour.find_or_create_by(name: 'Silver')
ProductColour.find_or_create_by(name: 'Grey')
ProductColour.find_or_create_by(name: 'White')
ProductColour.find_or_create_by(name: 'Navy')
ProductColour.find_or_create_by(name: 'Red')
ProductColour.find_or_create_by(name: 'Green')
ProductColour.find_or_create_by(name: 'Purple')
ProductColour.find_or_create_by(name: 'Turquoise')
ProductColour.find_or_create_by(name: 'Yellow')
ProductColour.find_or_create_by(name: 'Gold')
ProductColour.find_or_create_by(name: 'Brown')
ProductColour.find_or_create_by(name: 'Cream')
ProductColour.find_or_create_by(name: 'Multi')
