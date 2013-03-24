PageBlock Table Enhancer
=========

A visualforce component that adds additional functionality to your existing or new standard pageblock table components by using just one line of code

Few features of the PageBlock Table Enhancer component
-

* Uses Jquery Table Sorter to do client side coding.
* No need to change your existing code.

Version
-

1.0


Installation
--------------

* .Install the Package from https://login.salesforce.com/packaging/installPackage.apexp?p0=04t90000000MIpe


Usage
-
    <c:PageBlockTableEnhancer targetPbTableIds="mid,mid2"/>    
       <apex:pageBlock >  
           <apex:pageBlockTable value="{!accounts}" var="acc" id="mid">  
             <apex:column value="{!acc.Name}"/>  
           </apex:pageBlockTable>   
            <apex:pageBlockTable value="{!accounts}" var="acc" id="mid2">  
             <apex:column value="{!acc.Name}"/>  
           </apex:pageBlockTable>     
      </apex:pageBlock>   
    
Demo
-
http://blogforce9dev-developer-edition.ap1.force.com/PageBlockTableEnhancerDemo
  
    
