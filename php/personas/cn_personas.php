<?php
class cn_personas extends opertur_cn
{
	//-----------------------------------------------------------------------------------
	//---- Variables -------------------------------------------------------------------
	//-----------------------------------------------------------------------------------

  //-----------------------------------------------------------------------------------
	//---- dr_personas-------------------------------------------------------------------
	//-----------------------------------------------------------------------------------

	function resetear()
	{
		$this->dep('dr_personas')->resetear();
	}

	function sincronizar()
	{
		$this->dep('dr_personas')->sincronizar();
	}

	//-----------------------------------------------------------------------------------
	//---- dt_personas ----------------------------------------------------------
	//-----------------------------------------------------------------------------------

	function set_personas($datos)
	{
		$this->dep('dr_personas')->tabla('dt_personas')->set($datos);
	}

	function cargar($seleccion)
	{
		$this->dep('dr_personas')->cargar($seleccion);
	}

	function get_personas()
	{
		$datos = $this->dep('dr_personas')->tabla('dt_personas')->get();
		return $datos;
	}
	function hay_cursor()
	{
		if ($this->dep('dr_personas')->tabla('dt_personas')->esta_cargada()) {
			return $this->dep('dr_personas')->tabla('dt_personas')->hay_cursor();
		}
	}

	function set_cursor($seleccion)
	{
		$id_fila = $this->dep('dr_personas')->tabla('dt_personas')->get_id_fila_condicion($seleccion)[0];
		$this->dep('dr_personas')->tabla('dt_personas')->set_cursor($id_fila);
	}

	function eliminar()
	{
		$this->dep('dr_personas')->tabla('dt_personas')->eliminar_todo();
	}
}
?>
