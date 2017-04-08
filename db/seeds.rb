Product.delete_all

Product.create(title: 'Seven Mobile Apps in Seven Weeks',
  description:
  %{<p>
    Answer the question “Can we build this for ALL the devices?” 
    with a resounding YES. Learn how to build apps using seven different 
    platforms: Mobile Web, iOS, Android, Windows, RubyMotion, React Native, 
    and Xamarin. Find out which cross-platform solution makes the most sense 
    for your needs, whether you’re new to mobile or an experienced developer 
    expanding your options. Start covering all of the mobile world today.
  </p>},
  image_url: '7apps.jpg',
  price: 26.00
  )

Product.create(title: 'Waking Up White: And Finding Myself in the Story of Race',
  description: 
  %{
    Waking Up White is the book I wish someone had handed me decades ago. 
    My hope is that by sharing my sometimes cringe-worthy struggle to understand 
    acism and racial tensions, I offer a fresh perspective on bias, stereotypes, 
    manners, and tolerance. As I unpack my own long-held beliefs about colorblindness, 
    being a good person, and wanting to help people of color, I reveal how each of 
    these well-intentioned mindsets actually perpetuated my ill-conceived ideas about 
    ce. I also explain why and how I’ve changed the way I talk about racism, work in 
    racially mixed groups, and understand the racial justice movement as a whole. 
    Exercises at the end of each chapter prompt readers to explore their own 
    racialized ideas. Waking Up White's personal narrative is designed to work well 
    as a rapid read, a book group book, or support reading for courses exploring 
    racial and cultural issues. 
  },
  image_url: 'white.jpg',
  price: 11.89
  )

Product.create(title: 'Rails Meets React.JS',
  description: 
  %{
    We know you are busy as a developer. You want to see the effects quickly and 
    build on top of that. That’s way our goal is to get you started today and ship 
    your first dynamic component tomorrow. Yes, that fast. And when you like the 
    results, you will want to see more, learn more and invest more time. With 
    React.js easy things are easy, and complicated things are possible.
    },
    image_url: 'react.jpg',
    price: 49.99)