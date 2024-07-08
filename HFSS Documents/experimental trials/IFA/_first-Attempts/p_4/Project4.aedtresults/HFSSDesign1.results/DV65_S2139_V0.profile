$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '01/11/2024 09:44:30')
			I(1, 'Host', 'DESKTOP-51UAIET')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:50')
			I(1, 'ComEngine Memory', '78.4 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-51UAIET\', 1, \'Memory\', \'7.87 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'340 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 74.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/11/2024 09:44:30')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 26284, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 109, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 27452, 'I(2, 2, \'Tetrahedra\', 109, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 16676, 'I(2, 2, \'Tetrahedra\', 185, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 37588, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 46316, 'I(2, 2, \'Tetrahedra\', 185, false, 1, \'Disk\', \'34 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 16560, 'I(2, 2, \'Tetrahedra\', 251, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '01/11/2024 09:44:31')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:20')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 38152, 'I(3, 2, \'Tetrahedra\', 251, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'17.1 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 48284, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 251, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 1467, false, 3, \'Matrix bandwidth\', 17.5791, \'%5.1f\', 1, \'Disk\', \'642 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 57964, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 70, false, 2, \'Matrix size\', 210, false, 1, \'Disk\', \'2.61 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 60460, 'I(5, 1, \'Total matrix size\', \'1803\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'49.2 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78700, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17012, 'I(2, 2, \'Tetrahedra\', 340, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 38468, 'I(3, 2, \'Tetrahedra\', 340, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'14.6 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 50136, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 340, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 2043, false, 3, \'Matrix bandwidth\', 18.4461, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 59256, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 56, false, 2, \'Matrix size\', 168, false, 1, \'Disk\', \'1.69 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 61636, 'I(5, 1, \'Total matrix size\', \'2373\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'35.5 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78876, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1.89689, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17116, 'I(2, 2, \'Tetrahedra\', 454, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 38644, 'I(3, 2, \'Tetrahedra\', 454, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.6 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 52856, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 454, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 2767, false, 3, \'Matrix bandwidth\', 19.0474, \'%5.1f\', 1, \'Disk\', \'15 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 60532, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 62, false, 2, \'Matrix size\', 186, false, 1, \'Disk\', \'1.89 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 63500, 'I(5, 1, \'Total matrix size\', \'3139\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'42.4 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79376, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.328647, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17240, 'I(2, 2, \'Tetrahedra\', 595, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 38876, 'I(3, 2, \'Tetrahedra\', 595, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'17 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 55272, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 595, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 3635, false, 3, \'Matrix bandwidth\', 19.4571, \'%5.1f\', 1, \'Disk\', \'5 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 62456, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 68, false, 2, \'Matrix size\', 204, false, 1, \'Disk\', \'2.09 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 65720, 'I(5, 1, \'Total matrix size\', \'4043\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'49.3 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79432, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.223518, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17368, 'I(2, 2, \'Tetrahedra\', 780, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39252, 'I(3, 2, \'Tetrahedra\', 780, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'17.8 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 60864, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 780, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 4821, false, 3, \'Matrix bandwidth\', 19.9739, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 65452, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 76, false, 2, \'Matrix size\', 228, false, 1, \'Disk\', \'2.33 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 69156, 'I(5, 1, \'Total matrix size\', \'5277\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'59.3 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79436, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.194223, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17548, 'I(2, 2, \'Tetrahedra\', 948, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39544, 'I(3, 2, \'Tetrahedra\', 948, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'18.9 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 65492, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 948, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 5881, false, 3, \'Matrix bandwidth\', 20.3211, \'%5.1f\', 1, \'Disk\', \'71 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 68296, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 80, false, 2, \'Matrix size\', 240, false, 1, \'Disk\', \'2.48 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 72628, 'I(5, 1, \'Total matrix size\', \'6361\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'61.3 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79488, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0332114, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.2GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17908, 'I(2, 2, \'Tetrahedra\', 1235, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40572, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'19.2 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71152, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'55 Bytes\')', true, true)
				ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72824, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'2.59 KB\')', true, true)
				ProfileItem('Iterations', 0, 0, 0, 0, 77872, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'79.1 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79508, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00515633, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '01/11/2024 09:44:51')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:28')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '01/11/2024 09:44:52')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:28')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 600MHz to 1.8GHz, 41 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.2GHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.8GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #1\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39920, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'21 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70764, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73656, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 118, false, 2, \'Matrix size\', 354, false, 1, \'Disk\', \'3.49 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76068, 'I(5, 1, \'Total matrix size\', \'8279\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79800, 'I(1, 0, \'Frequency #2;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.77GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #2\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40304, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70944, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73908, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 116, false, 2, \'Matrix size\', 348, false, 1, \'Disk\', \'3.5 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76296, 'I(5, 1, \'Total matrix size\', \'8273\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79804, 'I(1, 0, \'Frequency #3;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.74GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #3\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40196, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70724, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73756, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 116, false, 2, \'Matrix size\', 348, false, 1, \'Disk\', \'3.56 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76364, 'I(5, 1, \'Total matrix size\', \'8273\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79808, 'I(1, 0, \'Frequency #4;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.71GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #4\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40100, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71172, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'161 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 74148, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 116, false, 2, \'Matrix size\', 348, false, 1, \'Disk\', \'3.61 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76096, 'I(5, 1, \'Total matrix size\', \'8273\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79912, 'I(1, 0, \'Frequency #5;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.68GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #5\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40180, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70748, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73712, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 116, false, 2, \'Matrix size\', 348, false, 1, \'Disk\', \'3.67 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76260, 'I(5, 1, \'Total matrix size\', \'8273\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79916, 'I(1, 0, \'Frequency #6;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.65GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #6\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40204, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71172, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'35 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73720, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 116, false, 2, \'Matrix size\', 348, false, 1, \'Disk\', \'3.73 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76264, 'I(5, 1, \'Total matrix size\', \'8273\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79916, 'I(1, 0, \'Frequency #7;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.62GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #7\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39968, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.4 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70708, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73720, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 114, false, 2, \'Matrix size\', 342, false, 1, \'Disk\', \'3.74 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76024, 'I(5, 1, \'Total matrix size\', \'8267\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79948, 'I(1, 0, \'Frequency #8;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.59GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #8\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40244, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20.4 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70804, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73948, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 114, false, 2, \'Matrix size\', 342, false, 1, \'Disk\', \'3.79 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76128, 'I(5, 1, \'Total matrix size\', \'8267\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79952, 'I(1, 0, \'Frequency #9;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.56GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #9\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40376, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'20 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70844, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'23 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73736, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 112, false, 2, \'Matrix size\', 336, false, 1, \'Disk\', \'3.8 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 76076, 'I(5, 1, \'Total matrix size\', \'8261\', 3, \'Average iterations/excitation\', 10, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79992, 'I(1, 0, \'Frequency #10;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.53GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #10\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40020, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'19.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71016, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'72 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73308, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 110, false, 2, \'Matrix size\', 330, false, 1, \'Disk\', \'3.81 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75764, 'I(5, 1, \'Total matrix size\', \'8255\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79992, 'I(1, 0, \'Frequency #11;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #11\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39932, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'19.7 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70592, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'29 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 73104, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 110, false, 2, \'Matrix size\', 330, false, 1, \'Disk\', \'3.87 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75688, 'I(5, 1, \'Total matrix size\', \'8255\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79996, 'I(1, 0, \'Frequency #12;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.47GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #12\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40044, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'17.8 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70780, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72908, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 98, false, 2, \'Matrix size\', 294, false, 1, \'Disk\', \'3.64 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75692, 'I(5, 1, \'Total matrix size\', \'8219\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79996, 'I(1, 0, \'Frequency #13;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.44GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #13\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40104, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'16.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71396, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'117 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72732, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 88, false, 2, \'Matrix size\', 264, false, 1, \'Disk\', \'3.47 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75392, 'I(5, 1, \'Total matrix size\', \'8189\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80036, 'I(1, 0, \'Frequency #14;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.41GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #14\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40040, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.9 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70644, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72340, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 86, false, 2, \'Matrix size\', 258, false, 1, \'Disk\', \'3.48 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75060, 'I(5, 1, \'Total matrix size\', \'8183\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80036, 'I(1, 0, \'Frequency #15;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.38GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #15\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40156, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.9 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70732, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'87 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72568, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 86, false, 2, \'Matrix size\', 258, false, 1, \'Disk\', \'3.53 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75376, 'I(5, 1, \'Total matrix size\', \'8183\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80044, 'I(1, 0, \'Frequency #16;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.35GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #16\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40004, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.9 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70716, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72444, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 86, false, 2, \'Matrix size\', 258, false, 1, \'Disk\', \'3.59 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75104, 'I(5, 1, \'Total matrix size\', \'8183\', 3, \'Average iterations/excitation\', 11, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80168, 'I(1, 0, \'Frequency #17;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.32GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #17\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39980, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70676, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72312, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.55 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74924, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80112, 'I(1, 0, \'Frequency #18;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.29GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #18\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40008, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70748, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'80 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72340, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.61 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74892, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80144, 'I(1, 0, \'Frequency #19;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.26GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #19\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39964, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70760, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72344, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.67 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74940, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80144, 'I(1, 0, \'Frequency #20;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.23GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #20\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39892, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70648, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'112 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72220, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.72 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74808, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80144, 'I(1, 0, \'Frequency #21;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.17GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #21\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39960, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70764, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72436, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.78 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75028, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80144, 'I(1, 0, \'Frequency #22;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.14GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #22\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39996, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71072, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72372, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.83 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74984, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 12, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80180, 'I(1, 0, \'Frequency #23;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.11GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #23\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39868, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70712, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72424, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.89 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75084, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80184, 'I(1, 0, \'Frequency #24;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.08GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #24\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40236, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70848, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'101 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72508, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'3.95 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75288, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80184, 'I(1, 0, \'Frequency #25;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.05GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #25\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40204, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70748, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72372, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75032, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80184, 'I(1, 0, \'Frequency #26;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 1.02GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #26\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39916, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70704, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'92 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72452, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.06 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75116, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80184, 'I(1, 0, \'Frequency #27;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 990MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #27\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40008, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70676, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72444, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.12 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75140, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80184, 'I(1, 0, \'Frequency #28;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 960MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #28\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39940, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70704, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'40 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72280, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.17 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74780, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80188, 'I(1, 0, \'Frequency #29;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 930MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #29\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40012, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70984, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72568, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.23 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75064, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80200, 'I(1, 0, \'Frequency #30;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 900MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #30\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40180, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70988, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'137 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72592, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.29 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75208, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80200, 'I(1, 0, \'Frequency #31;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 870MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #31\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40084, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 71356, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'6 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72324, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.34 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75012, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80204, 'I(1, 0, \'Frequency #32;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 840MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #32\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39896, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70700, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72360, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.4 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75040, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80208, 'I(1, 0, \'Frequency #33;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 810MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #33\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39980, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70808, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'97 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72388, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.46 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75240, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80232, 'I(1, 0, \'Frequency #34;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 780MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #34\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39952, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70812, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72448, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.51 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75408, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80232, 'I(1, 0, \'Frequency #35;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 750MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #35\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39992, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70756, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72372, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.57 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75132, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80232, 'I(1, 0, \'Frequency #36;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 720MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #36\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39992, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70860, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'189 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72336, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.63 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75148, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 13, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80232, 'I(1, 0, \'Frequency #37;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 690MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #37\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40196, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70788, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72420, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.68 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75296, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80236, 'I(1, 0, \'Frequency #38;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 660MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #38\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 39864, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70500, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'174 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72252, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.74 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75040, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80236, 'I(1, 0, \'Frequency #39;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 630MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #39\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40052, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70552, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72296, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.8 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 74924, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80240, 'I(1, 0, \'Frequency #40;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 600MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #40\')', false, true)
					ProfileItem('Domain Partitioning', 0, 0, 0, 0, 40100, 'I(3, 2, \'Tetrahedra\', 1235, false, 2, \'Domain\', 2, false, 1, \'Disk\', \'15.2 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D1', 0, 0, 0, 0, 70752, 'I(7, 1, \'Type\', \'MCS\', 2, \'Cores\', 1, false, 2, \'Tetrahedra\', 1235, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 7679, false, 3, \'Matrix bandwidth\', 20.6164, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly/Solve, D2', 0, 0, 0, 0, 72432, 'I(5, 1, \'Type\', \'DCS, BI, ACA\', 2, \'Cores\', 1, false, 2, \'Triangles\', 82, false, 2, \'Matrix size\', 246, false, 1, \'Disk\', \'4.85 KB\')', true, true)
					ProfileItem('Iterations', 0, 0, 0, 0, 75284, 'I(5, 1, \'Total matrix size\', \'8171\', 3, \'Average iterations/excitation\', 14, \'%3.1f\', 2, \'Excitation\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80240, 'I(1, 0, \'Frequency #41;  Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:01\', 1, \'Total Memory\', \'72 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:20\', 1, \'Average memory/process\', \'76 MB\', 1, \'Max memory/process\', \'76 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:28\', 1, \'Average memory/process\', \'73.6 MB\', 1, \'Max memory/process\', \'74.6 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(2, 2, \'Max solved tets\', 1235, false, 2, \'Max matrix size\', 8171, false)', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'01/11/2024 09:46:20\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
