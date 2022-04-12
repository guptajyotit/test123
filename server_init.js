let express=require('express')
let app=express()
app.get('/',function(req,res)
{
    res.send('hello from SGT')
})
app.listen(8080,function()
{
    console.log('your application is running on the port number 8080')
}
)