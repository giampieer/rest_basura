<?php
require_once 'TrashDao.php';
header('Content-Type: application/json');
$op = $_REQUEST["op"];
switch ($op) {
  case 1: {
    $obj = new TrashDao();
    $list = $obj->ListSchedule();
    echo '{"horario":'.json_encode($list).'}';
    break;
  }
  case 2: {
    $obj = new TrashDao();
    $list = $obj->ListTruck();
    echo '{"camion":'.json_encode($list).'}';
    break;
  }
}
?>
