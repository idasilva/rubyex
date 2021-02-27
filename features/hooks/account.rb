Before '@account' do


  body = {
    "holder":{
      "name": "Isaias",
      "cpf": "48263797810",
      "job": "bombeiro",
     },
     "numberAccount":10,
     "agencyNumber":13,
     "firstDeposit":10000,
   }

  @body = JSON.generate(body)

  @Hook = Account.new(@body)
end