//Install MongoDB
//In terminal, navigate to folder in which MongoDB data files are located
// complete.csv and bogus_complete.csv


//Enter MongoDB shell
// in MongoDB shell:
//create database named cs6400
use cs6400
db.createCollection("complaint")


//Move out of the MongoDB shell (Ctrl+C)
// outside mongoDB shell:
//insert data into the collection
mongoimport --type csv -d cs6400 -c complaint --headerline --drop complete.csv


//Enter MongoDB shell to execute queries
// in MongoDB shell:

// Query1: Number of all types of crimes in each borough
db.complaint.aggregate([{"$group": {_id: {Borough:"$BORO_NM", Offense:"$LAW_CAT_CD" }, count: {$sum:1}}}])


//Query2: Rank Boroughs by Women Safety
db.complaint.aggregate([
    { "$match": { "VIC_SEX": 'F' } },

    { "$group": {
        "_id": {
            "Borough": "$BORO_NM"
        },
        "#Crimes": { "$sum": 1 }
    }},
    
    { "$sort": { "#Crimes": 1 } }
])


//Query3: Rank the Age Group for a particular crime (FRAUDS)
db.complaint.aggregate([
    { "$match": { "OFNS_DESC": 'FRAUDS' } },

    { "$group": {
        "_id": {
            "VICTIM_AGE_GROUP": "$VIC_AGE_GROUP"
        },
        "#Frauds": { "$sum": 1 }
    }},
    
    { "$sort": { "#Frauds": -1 } }
])

// //Query5: Average number of crimes committed in each borough in each month
// db.complete.aggregate([
//     { "$group": {
//         "_id": {
//             "Borough": "$BORO_NM",
//             "Month" : { '$month' : { '$toDate': "$CMPLNT_FR_DT" }}
//         },
//         "#Crimes": { "$sum": 1/30 }
//     }},
//     { "$sort": { "Month": 1, "Borough": 1 } }
// ])

// Query 4: Look at all crimes against underage women
db.complaint.find({ "VIC_SEX": "F", 
          "VIC_AGE_GROUP" : '<18'})

//Query 5: Find all possible type of Felonies
db.complaint.distinct('OFNS_DESC',{ "LAW_CAT_CD" :'FELONY'})

//Query6: Find number of crimes in each borough
db.complaint.aggregate([
    { "$group": {
        "_id": {
            "Borough": "$BORO_NM"
        },
        "#Crimes": { "$sum": 1 }
    }},
    
    { "$sort": { "#Crimes": -1 } }
])

//Query 7: Insert bogus data
//outside mongo shell
mongoimport --type csv -d cs6400 -c complaint --headerline --drop bogus_complete.csv

// Query 8: Delete OFFENSE_CLASS_CODE=105
//Inside mongo shell
//enter database
use cs6400
db.complaint.remove({"OFFENSE_CLASS_CODE" : 105})
//To check if the deletes were successful
db.complaint.find({"OFFENSE_CLASS_CODE" : 105})


//Query 9: Update crimes in Brooklyn to Bronx
db.complaint.updateMany(
   { "BORO_NM": "BROOKLYN" },
   {
     $set: {
       "BORO_NM": "BRONX"
     }
   }
)
//To check if updates work
db.complaint.find({ "BORO_NM": "BROOKLYN" })
//should return nothing

//Query 10: Output all the data
db.complaint.find().pretty()


//Query11: Look at all crimes that have NY Housing Police as their reported jurisdiction
db.complaint.find({ "JURIS_DESC": "N.Y. HOUSING POLICE" })

//Query 12: Update jurisdiction to NY Housing Police for the bogus data added
db.complaint.explain("executionStats").update(
  {"CMPLNT_NUM" : { $gte :  1, $lte : 100}},
   { $set: {
    "JURIS_DESC": "N.Y. HOUSING POLICE"
  }},
  {multi:true}
)

//Query 13: Delete 100 bogus data added
db.complaint.remove({"CMPLNT_NUM" : { $gte :  1, $lte : 100}})







Complaint
{
  _id: <ObjectID1>,
  CMPLNT_NUM: "43697498",
  CMPLNT_DT: "2020-06-04",
  Offense: {
    OFFENSE_CLASS_CODE: "103",
    OFNS_DESC: "ROBBERY",
    LAW_CAT_CD: "FELONY"
  },
  Location: {
    BORO_NM: "BROOKLYN",
    JURIS_DESC: "N.Y. HOUSING POLICE",
    PREM_TYPE_DESC: "VARIETY STORE",
    LOC_OF_OCCUR_DESC: "INSIDE",
  },
  Victim: {
    VIC_SEX: "F",
    VIC_AGE_GROUP: "65+",
    VIC_RACE: "BLACK"
  },
  Suspect: {
    SUSP_SEX: "F",
    SUSP_AGE_GROUP: "65+",
    SUSP_RACE: "BLACK"
  }
}