c = ContentResource.find_or_create_by(resource_type: 'guides', title: 'Resume building')
c.description = 'Writing a great resume does not necessarily mean you should follow the rules you hear through the grapevine. It does not have to be one page or follow a specific resume format. Every resume is a one-of-a-kind marketing communication. It should be appropriate to your situation and do exactly what you want it to do. Instead of a bunch of rules and tips, we are going to cut to the chase in this brief guide and offer you the most basic principles of writing a highly effective resume.'
c.save

c = ContentResource.find_or_create_by(resource_type: 'guides', title: 'Know your worker\'s rights')
c.description = 'Yes. Interview questions generally must relate to the skills and background necessary to do the job. For example, an employer normally cannot ask you your age, sexual orientation or religious affiliation. Nor can an interviewer normally ask whether you have or ever had a disability. The employer can, however, ask whether you are able to perform the essential functions of the job with or without a reasonable accommodation. (see #4)'
c.save
