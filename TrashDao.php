<?php
require_once 'ConnectionDB.php';
class TrashDao {
  public function ListSchedule() {
    try {
      $sql = "select * from horario";
      $objc = new ConnectionDB();
      $cn = $objc->getconnectionDB();
      $list = array();
      $rs = mysqli_query($cn, $sql);
      while ($row = mysqli_fetch_assoc($rs)) {
        $list[] = $row;
        }
        mysqli_close($cn);
      } catch (Exception $exception) {
      }
      return $list;
  }
  public function ListTruck() {
    try {
      $sql = "select * from camiones";
      $objc = new ConnectionDB();
      $cn = $objc->getconnectionDB();
      $list = array();
      $rs = mysqli_query($cn, $sql);
      while ($row = mysqli_fetch_assoc($rs)) {
        $list[] = $row;
      }
      mysqli_close($cn);
    } catch (Exception $exception) {
    }
    return $list;
  }

}