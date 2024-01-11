---
title:
type: landing
sections:
  - block: markdown
    id: research
    content:
      text: |-
        <br><br><br><br><br><br><br>
    design:
      columns: '2'
      text_color_light: dark
      background:
        image:
          filename: img/graphs.jpg # Name of image in `assets/media/`.
          filters:
            # Darken the image? Range 0-1 where 1 is transparent and 0 is opaque.
            brightness: 0.9
          size: contain
          # Image focal point. Options include `left`, `center` (default), or `right`.
          position: center
          # Use a fun parallax-like fixed background effect on desktop? true/false
          # parallax: true
  - block: markdown
    id: research
    content:
      title: About us
      subtitle: "... and what we do"
      text: |-
          The __Learning And Signal Processing__ is a research lab led by Dr. {{% mention "laura-toni" %}} and is part of the [Department of Electrical Engineering and Computer Engineering](https://www.ucl.ac.uk/electronic-electrical-engineering/ucl-electronic-and-electrical-engineering) at the University College London.

          Our research activity focused on developing novel adaptive strategies for large-scale networks with applications including adaptive streaming strategies for virtual reality services, data-efficient multi-arm bandit problems for online recommendation systems, graph-based reinforcement learning for AI systems, and influence maximization over social networks. Our research is at the crossroad between multimedia processing, machine learning, and signal processing.

          <p class="cta-btns">
                <a href="https://github.com/lasp-ucl" class="btn btn-primary btn-lg mb-md-1">
                <i class="fab fab-githubpr-1" aria-hidden="true"></i>Follows us on Github
                </a>
                <a href="https://twitter.com/ucl_lasp" class="btn btn-primary btn-lg mb-md-1">
                <i class="fab fab-githubpr-1" aria-hidden="true"></i>Follows us on Twitter
                </a>
          </p>
    design:
      columns: '2'
  - block: people
    id: people
    content:
      title: People
      user_groups:
      - Principal Investigators
      - Researchers
      - Alumni
    design:
      show_interests: false
      show_role: true
      show_social: true
  - block: collection
    id: publications
    content:
      title: Recent Publications
      text: |-
        {{% callout note %}}
        Quickly discover relevant content by [filtering publications](./publication/).
        {{% /callout %}}
      filters:
        folders:
          - publications
        exclude_featured: true
    design:
      columns: '2'
      view: citation
  - block: contact
    id: contact
    content:
      title: Contact
      email: l.toni@ucl.ac.uk
      address:
        street: Gower Street
        city: London
        region:
        postcode: 'WC1E 7JE'
        country: UK
        country_code: UK
      coordinates:
        latitude: '51.52341496502994'
        longitude: '-0.1324558153455622'
      directions: Malet Place Engineering Building
      office_hours:
      appointment_url:
      contact_links:
    design:
      columns: '2'
---
