# Usando los controles de validación ASP.NET IV (CompareValidator)
		
<p align="justify">
			Otra de las tareas muy útiles al construir formularios para aplicaciones <b>ASP.NET</b> es poder comparar el valor de un control en el formulario con el valor de otro control, en estos casos se utiliza el control CompareValidator, este control
			también puede comparar el valor del control con un valor constante o si se requiere asegurarnos que ese valor sea del tipo de datos que nosotros necesitamos.
		</p>
		<p align="justify">
		Como primer ejemplo de este control mostraré la una página ASP.NET con unos campos solicitando una contraseña y su confirmación.
		</p>
		<p align="justify">
		Este primer ejemplo consta de dos archivos: <b>CompareValidatorSample.aspx</b> y <b>Samples.ASP.CompareValidatorApp.aspx.cs</b>.
		</p>
		<div><b>Fig 1 Utilizando el control CompareValidator para confirmar contraseñas.</b></div><br>
		<div>
		<IMG src="picture_library/compareValidator/fig1.png">
		</div><br>
		<div><b>Fig 2 Si las contraseñas no son idénticas el control muestra un mensaje.</b></div><br>
		<div>
		<IMG src="picture_library/compareValidator/fig2.png">
		</div><br>
		<div><b>Fig 3 Si las contraseñas coinciden, se envían los datos al servidor.</b></div><br>
		<div>
		<IMG src="picture_library/compareValidator/fig3.png">
		</div>
