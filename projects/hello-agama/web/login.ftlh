[#ftl output_format="HTML"]
        <!DOCTYPE html>
          <html lang="en">
          <head>
          
          
          
          <style>* { box-sizing: border-box; } body {margin: 0;}*{box-sizing:border-box;}body{margin-top:0px;margin-right:0px;margin-bottom:0px;margin-left:0px;}</style>
          
          </head>
          <body><meta charset="UTF-8"/><meta http-equiv="X-UA-Compatible" content="IE=edge"/><meta name="viewport" content="width=device-width, initial-scale=1.0"/><title>Username_Password_Form
  </title><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" type="text/css"/><div class="md:h-screen bg-white relative flex flex-col justify-center items-center"><div class="md:border md:border-gray-300 bg-white md:shadow-lg shadow-none rounded p-10 align-middle"><div class="flex flex-col items-center space-y-3"><div class="flex"><img src="https://gluu.org/wp-content/uploads/2020/12/logo.png"/></div><span class="text-2xl font-semi-bold leading-normal">Form</span><p class="leading-normal">Enter your Username and Password
		</p></div><form method="post" class="my-8"><div class="relative mb-2"><label for="username" class="label mt-2 ml-1 leading-tighter text-gray-600 text-base cursor-text">
			Username
		  </label><input type="text" id="username" name="username" autofocus class="w-full rounded px-3 border border-gray-300 pt-2 pb-2 focus:border-green-700"/></div><div class="relative mb-2"><label for="password" class="label mt-2 ml-1 leading-tighter text-gray-600 text-base cursor-text">
			Password
		  </label><input type="password" id="password" name="password" autofocus class="w-full rounded px-3 border border-gray-300 pt-2 pb-2 focus:border-green-700"/></div><div class="space-y-9"><div class="text-sm flex justify-center items-center"><button type="submit" class="py-2 px-6 rounded text-white btn bg-green-500 hover:bg-green-600">
			  Submit
			</button></div></div></form><div class="space-y-9"><div class="text-sm flex justify-center items center"><a href="https://wallet.hello.coop/authorize?scope=openid+name+email&client_id=e16042a2-3da8-40da-83f1-331748d5c966&nonce=ebq20G2UPtl-E4aYxyfUf&redirect_uri=https%3A%2F%2Ftestjans.imshakil.gluu%2Fjans-auth%2Frestv1%2Fauthorize%3Fclient_id%3D4e7fc8dc-2ff8-4c44-9f5c-a46a5d5bee78%26redirect_uri%3Dhttps%3A%2F%2F127.0.0.1%3A9091%2Foidc_callback&response_type=code&code_challenge=RE4uhrxnwYA-P0Ra4U2_BCrJMuZQJW06kAVErHqTKjY&response_mode=query" class="py-2 px-6 rounded text-white btn bg-green-500 hover:bg-green-600">Social Login</a></div><div>
		</div></div></div></div></body><script>
  function handleFormValidation() {
	var username = document.getElementById('username').value
	if (username === '') {
	  alert('Username is required')
	  return false
	}
	var password = document.getElementById('password').value
	if (password === '') {
	  alert('Password is required')
	  return false
	}
	return true
  }
</script>
          </html>