<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<script type= "text/javascript">
var country_arr = new Array("odisha", "bihar");
var s_a = new Array();
s_a[0]="";
s_a[1]="cuttack|bhubaneswar";
s_a[2]="bihar1|bihar2";

var s_b = new Array();
s_b[1,1]="c11|c12|c13|c14|c15|c16|c17|c18|c19|c10";
s_b[1,2]="c21|c22|c23|c24|c25|c26|c27|c28|c29|c210";
s_b[2,1]="d11|d12|d13|d14|d15|d16|d17|d18|d19|d10";
s_b[2,2]="d21|d22|d23|d24|d25|d26|d27|d28|d29|d210";
function print_country(country_id){
    // given the id of the <select> tag as function argument, it inserts <option> tags
    var option_str = document.getElementById(country_id);
    option_str.length=0;
    option_str.options[0] = new Option('Select Country','');
    option_str.selectedIndex = 0;
    for (var i=0; i<country_arr.length; i++) {
        option_str.options[option_str.length] = new Option(country_arr[i],country_arr[i]);
    }
    }

function print_state(state_id, state_index){
    var option_str = document.getElementById(state_id);
    option_str.length=0;
    option_str.options[0] = new Option('Select State','');
    option_str.selectedIndex = 0;
    var state_arr = s_a[state_index].split("|");
    for (var i=0; i<state_arr.length; i++) {
        option_str.options[option_str.length] = new Option(state_arr[i],state_arr[i]);
    }
}
//This function is incorrect, just to demonstrate, please help to correct this

function print_district(district_id, district_index){
    var option_str = document.getElementById(district_id);
    option_str.length=0;
    option_str.options[0] = new Option('Select district','');
    option_str.selectedIndex = 0;
    var district_arr = s_b[district_index].split("|");
    for (var i=0; i<district_arr.length; i++) {
        option_str.options[option_str.length] = new Option(district_arr[i],district_arr[i]);
    }
}

</script>
</head>
<body>
<form action="index.html">
Select State:   <select onchange="print_state('state',this.selectedIndex);" id="country" name ="country" ></select>
        <br />
        Select City: <select onchange="print_district('district',this.selectedIndex);" name ="state" id ="state"></select>
        <br />
       
        <input type="submit" onclick="location='index.html'"></form>
        <script language="javascript">print_country("country");</script>
</body>
</html>