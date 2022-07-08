# frozen_string_literal: true

# valitate an e-mail address
email = 'h.s.s_henriqueS15287@outlook.com'

# email2 = '@........com.brlinkedinI4$,'

email2 = 'emailHAHAHA.io'

# true
puts !email.match(/\A[\w.+-]+@\w+\.\w+\z/).nil?

# false
puts !email2.match(/\A[\w.+-]+@\w+\.\w+\z/).nil?
