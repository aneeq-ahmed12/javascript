const TransferDetails = {

    ReceivingCountry : "Somalia",
    ReceivingCountryAlpha3 : "SOM",
    ReceivingAmount : 2345.65,
    DeliveryMethod : "MMT"

} 


const Amount = TransferDetails["ReceivingAmount"];
//console.log(Amount);

TransferDetails.ReceiverName = "Ali Mohammed";

//console.log(TransferDetails);


/*
const data = 
[
    {
        firstname : "Aneeq",
        lastname : "Ahmed"
    },
    {
        firstname : "Mansoor",
        lastname : "Ahmed"
    }

]

console.log([1].firstname);
*/


console.log(Object.keys(TransferDetails));





