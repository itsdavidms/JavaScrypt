let $=function(id) {
	return document.getElementById(id);
}
let calculadora=function() {
	let subtotal=parseFloat($("subtotal").value);
	let porcentaje_iva=parseFloat($("porcentaje_iva").value);
	$("iva_venta").value="";
	$("total").value="";
	if(isNaN(subtotal)||subtotal<0) {
		alert("El subtotal tiene que ser un nuero igual o mayor que cero");
	} else if(isNaN(porcentaje_iva)||porcentaje_iva<0) {
		alert("El porcentaje de IVA debe ser un numero igual o mayor que cero");
	} else {
		let iva_venta=subtotal*(porcentaje_iva/100);
		iva_venta=parseFloat(iva_venta.toFixed(2)); //toFixed() me devuelve un string! Por eso le agregoel parseFloat pa que vuelva a numero
		let total=subtotal+iva_venta;
		$("total").value=parseFloat(total).toFixed(2);
		$("iva_venta").value=iva_venta;
	}
}
window.onload=function() {
	$("calcular").onclick=calculadora;
}