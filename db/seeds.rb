require 'faker'

10.times do
  Character.create(
    company: Faker::SiliconValley.unique.company,
    quote: Faker::SiliconValley.unique.quote,
    app: Faker::SiliconValley.unique.app,
    motto: Faker::SiliconValley.unique.motto,
  )
end

Character.all[0].update(
  name: "Peter Gregory",
  image: "https://78.media.tumblr.com/10dac613657370eb65bb30b29bc25d61/tumblr_n5qm9xlueL1sh0yuao1_500.gif"
)

Character.all[1].update(
  name: "Dinesh Chugtai",
  image: "https://media.giphy.com/media/xUA7aYjnWxBv8TM2s0/giphy.gif"
)

Character.all[2].update(
  name: "Jian Yang",
  image: "https://media.giphy.com/media/S0AWVkkCC5C3S/giphy.gif"
)

Character.all[3].update(
  name: "Donald \"Jared\" Dunn",
  image: "https://media.giphy.com/media/l41YwWrjEhTGpE3zG/giphy.gif"
)

Character.all[4].update(
  name: "Laurie Bream",
  image: "https://media.giphy.com/media/Hidj69dcEguWY/giphy.gif"
)

Character.all[5].update(
  name: "Richard Hendricks",
  image: "https://media.giphy.com/media/3o7qDXzmWyT3BgcyGc/giphy.gif"
)

Character.all[6].update(
  name: "Monica Hall",
  image: "https://media.giphy.com/media/KLvmeDxUxLYnC/giphy.gif"
)

Character.all[7].update(
  name: "Bertram Gilfoyle",
  image: "https://media.giphy.com/media/TMNvE4XgrGkzm/giphy.gif"
)

Character.all[8].update(
  name: "Gavin Belson",
  image: "https://media.giphy.com/media/3oEdv7vedu6iAZoqTS/giphy.gif"
)

Character.all[9].update(
  name: "Nelson \"Big Head\" Bighetti",
  image: "https://media.giphy.com/media/mXuPwCWpd2WLV5WCSQ/giphy.gif"
)
