c = ContentResource.find_or_create_by(resource_type: 'guides', title: 'Resume building')
c.description = ''
c.save

c = ContentResource.find_or_create_by(resource_type: 'guides', title: 'Know your worker\'s rights')
c.description = ''
c.save
