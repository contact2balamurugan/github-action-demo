const add = require("./index");

let result = add(10,20);

if(result === 30){

    console.log("Test Passed ✔");

    process.exit(0);

}
else{

    console.log("Test Failed ❌");

    process.exit(1);

}
