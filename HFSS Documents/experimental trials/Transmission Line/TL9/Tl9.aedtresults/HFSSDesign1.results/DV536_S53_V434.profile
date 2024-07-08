$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 14:25:38')
			I(1, 'Host', 'DESKTOP-51UAIET')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:41')
			I(1, 'ComEngine Memory', '72.9 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v232\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-51UAIET\', 1, \'Memory\', \'7.87 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'209 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:25:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 26260, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 126, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 27424, 'I(2, 2, \'Tetrahedra\', 126, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 15996, 'I(2, 2, \'Tetrahedra\', 126, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 37552, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 47288, 'I(2, 2, \'Tetrahedra\', 126, false, 1, \'Disk\', \'68.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 16560, 'I(2, 2, \'Tetrahedra\', 298, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:25:39')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:31')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38492, 'I(2, 2, \'Tetrahedra\', 298, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 43896, 'I(3, 2, \'Tetrahedra\', 298, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48692, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 1660, false, 3, \'Matrix bandwidth\', 17.2732, \'%5.1f\', 1, \'Disk\', \'829 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 48692, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'55.5 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73668, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17044, 'I(2, 2, \'Tetrahedra\', 390, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38704, 'I(2, 2, \'Tetrahedra\', 390, false, 1, \'Disk\', \'3.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 44332, 'I(3, 2, \'Tetrahedra\', 390, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 50216, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 2236, false, 3, \'Matrix bandwidth\', 17.9208, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 50216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'139 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73860, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.201475, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17140, 'I(2, 2, \'Tetrahedra\', 511, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39124, 'I(2, 2, \'Tetrahedra\', 511, false, 1, \'Disk\', \'4.34 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 44936, 'I(3, 2, \'Tetrahedra\', 511, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'243 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 53444, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 2946, false, 3, \'Matrix bandwidth\', 18.1861, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 53444, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'303 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74256, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0531715, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17260, 'I(2, 2, \'Tetrahedra\', 665, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39516, 'I(2, 2, \'Tetrahedra\', 665, false, 1, \'Disk\', \'3.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 45804, 'I(3, 2, \'Tetrahedra\', 665, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 58744, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 3854, false, 3, \'Matrix bandwidth\', 18.5903, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 58744, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'225 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74256, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0676215, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17536, 'I(2, 2, \'Tetrahedra\', 871, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39904, 'I(2, 2, \'Tetrahedra\', 871, false, 1, \'Disk\', \'3.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46796, 'I(3, 2, \'Tetrahedra\', 871, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'120 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 64924, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 5088, false, 3, \'Matrix bandwidth\', 19.128, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 64924, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'72.8 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74260, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0839296, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17740, 'I(2, 2, \'Tetrahedra\', 1137, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40508, 'I(2, 2, \'Tetrahedra\', 1137, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 47704, 'I(3, 2, \'Tetrahedra\', 1137, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 70848, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 6654, false, 3, \'Matrix bandwidth\', 19.4038, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 70848, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'83.3 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74260, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0609126, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18060, 'I(2, 2, \'Tetrahedra\', 1481, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 41356, 'I(2, 2, \'Tetrahedra\', 1481, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 49640, 'I(3, 2, \'Tetrahedra\', 1481, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 81096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8704, false, 3, \'Matrix bandwidth\', 19.7078, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 81096, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'97.1 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74264, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0538884, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18620, 'I(2, 2, \'Tetrahedra\', 1940, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 42492, 'I(2, 2, \'Tetrahedra\', 1940, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 51240, 'I(3, 2, \'Tetrahedra\', 1940, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'22 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 92952, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11352, false, 3, \'Matrix bandwidth\', 19.7872, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 92952, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'117 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74268, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0276833, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19264, 'I(2, 2, \'Tetrahedra\', 2527, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 43696, 'I(2, 2, \'Tetrahedra\', 2527, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 54688, 'I(3, 2, \'Tetrahedra\', 2527, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 110540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14790, false, 3, \'Matrix bandwidth\', 19.8857, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 110540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'140 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74272, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0395016, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20004, 'I(2, 2, \'Tetrahedra\', 3290, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 44580, 'I(2, 2, \'Tetrahedra\', 3290, false, 1, \'Disk\', \'3.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 57268, 'I(3, 2, \'Tetrahedra\', 3290, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 133536, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 19284, false, 3, \'Matrix bandwidth\', 19.9809, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 133536, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'170 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74376, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0275641, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(1, 'Frequency', '868MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21016, 'I(2, 2, \'Tetrahedra\', 4280, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47092, 'I(2, 2, \'Tetrahedra\', 4280, false, 1, \'Disk\', \'3.96 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 61600, 'I(3, 2, \'Tetrahedra\', 4280, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'11 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 156496, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 25068, false, 3, \'Matrix bandwidth\', 20.0322, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 156496, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'210 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74384, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0142034, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:26:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.25 GHz to 2 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 46024, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 83588, 'I(3, 2, \'Tetrahedra\', 4280, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'495 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 6, 0, 3, 0, 179280, 'I(18, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Matrix size\', 25068, false, 3, \'Matrix bandwidth\', 20.0322, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'7.75 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 179280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.02 MB\')', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'73 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:31\', 1, \'Average memory/process\', \'153 MB\', 1, \'Max memory/process\', \'153 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Total Memory\', \'175 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 4280, false, 2, \'Max matrix size\', 25068, false, 1, \'Matrix bandwidth\', \'20.0\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 14:26:19\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
