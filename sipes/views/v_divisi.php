<p> DAFTAR DIVISI SISTEM SPP PAYMENT</p>                           



							
						   <table  class='table table-striped'>
                            	<tr>
                                	<th>KODE DIVISI</th>
									<th>NAMA DIVISI</th>
									<th>ACTION</th>
									</tr>
<?php
 
$user_name = "root";
$password = "";
$database = "pembayaranSpp";
$host_name = "localhost";
 
$connect_db=mysql_connect($host_name, $user_name, $password);
 
$find_db=mysql_select_db($database);
 
if ($find_db) {
									$no=1;
									$query = "select * from divisi order by kodedivisi";
									$hasil = mysql_query($query);
									while($tampilkan = mysql_fetch_array($hasil))
									{
								        echo"<tr>
												<td>$tampilkan[kodedivisi]</td>
												<td>$tampilkan[namadivisi]</td>
												
												<td><a href='?modul=edit_divisi&no=$tampilkan[kodedivisi]'><span class='label label-success'>edit</span>
													<a href='proses.php?modul=hapus_divisi&id=$tampilkan[kodedivisi]'><span class='label label-danger'>delete</span>
												</td>
                	                        </tr>";
											$no++;
									}
mysql_close($connect_db);
 
}else {
 
  echo "Database Tidak Ada";
 
  mysql_close($connect_db);
 
}
 
?>
								
                            </table>
                        
                        
                       