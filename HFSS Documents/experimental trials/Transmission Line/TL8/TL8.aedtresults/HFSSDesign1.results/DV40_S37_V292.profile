$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 14:43:19')
			I(1, 'Host', 'DESKTOP-51UAIET')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:09:32')
			I(1, 'ComEngine Memory', '75.8 M')
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
				I(1, 'Time', '05/19/2024 14:43:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 26264, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 128, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 27408, 'I(2, 2, \'Tetrahedra\', 128, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 16028, 'I(2, 2, \'Tetrahedra\', 128, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 37208, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 46976, 'I(2, 2, \'Tetrahedra\', 128, false, 1, \'Disk\', \'67.5 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 16528, 'I(2, 2, \'Tetrahedra\', 270, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:43:22')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38512, 'I(2, 2, \'Tetrahedra\', 270, false, 1, \'Disk\', \'3.57 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 45688, 'I(3, 2, \'Tetrahedra\', 270, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 48220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 1336, false, 3, \'Matrix bandwidth\', 15.59, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 48220, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'34.7 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73688, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 16980, 'I(2, 2, \'Tetrahedra\', 354, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38688, 'I(2, 2, \'Tetrahedra\', 354, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 45468, 'I(3, 2, \'Tetrahedra\', 354, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'68 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 49592, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 1834, false, 3, \'Matrix bandwidth\', 16.8668, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 49592, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'18.7 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73844, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0921006, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 16964, 'I(2, 2, \'Tetrahedra\', 463, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 38940, 'I(2, 2, \'Tetrahedra\', 463, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 45452, 'I(3, 2, \'Tetrahedra\', 463, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'111 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 52840, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 2496, false, 3, \'Matrix bandwidth\', 17.824, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 52840, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'135 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74240, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0362514, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17100, 'I(2, 2, \'Tetrahedra\', 608, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 608, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46092, 'I(3, 2, \'Tetrahedra\', 608, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 56472, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 3358, false, 3, \'Matrix bandwidth\', 18.5417, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 56472, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'28.9 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74248, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0288082, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17300, 'I(2, 2, \'Tetrahedra\', 794, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39720, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46552, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'96 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 62472, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 62472, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'228 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74284, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0178986, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:43:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:09:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2023
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '05/19/2024 14:43:38')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:09:14')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 100MHz to 50GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 50GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46500, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55264, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55264, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46712, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55420, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55420, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 50GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46488, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'144 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 10GHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76008, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 5.05GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39476, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46528, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55284, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 5.05GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76088, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39572, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46944, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'59 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55776, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55776, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 30GHz; S Matrix Error = 294.264%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76404, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 20GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46180, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54968, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54968, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 20GHz; S Matrix Error = 185.850%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76528, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 7.525GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39300, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46228, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'106 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55052, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 7.525GHz; S Matrix Error = 137.746%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76548, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 15GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39444, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46504, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 15GHz; S Matrix Error = 120.577%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76548, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39268, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46320, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'70 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 25GHz; S Matrix Error =  27.654%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76552, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46516, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55360, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55360, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 40GHz; S Matrix Error =  24.855%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76556, 'I(1, 0, \'Frequency #10;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39468, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46384, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'242 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55236, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55236, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 45GHz; S Matrix Error =  50.468%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76564, 'I(1, 0, \'Frequency #11;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39416, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46356, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'6 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55064, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 35GHz; S Matrix Error =  39.291%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76584, 'I(1, 0, \'Frequency #12;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 37.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46412, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55160, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55160, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 37.5GHz; S Matrix Error =  40.648%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76720, 'I(1, 0, \'Frequency #13;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 38.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39412, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46344, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 38.75GHz; S Matrix Error =  20.415%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76720, 'I(1, 0, \'Frequency #14;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39248, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46296, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'324 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55144, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55144, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 47.5GHz; S Matrix Error =  26.965%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76724, 'I(1, 0, \'Frequency #15;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39332, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46424, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55172, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55172, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 42.5GHz; S Matrix Error =  22.102%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76744, 'I(1, 0, \'Frequency #16;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #17\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46396, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55260, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 41.25GHz; S Matrix Error =  16.143%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76748, 'I(1, 0, \'Frequency #17;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #18\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39248, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46284, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55188, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55188, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 41.875GHz; S Matrix Error =  12.758%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76748, 'I(1, 0, \'Frequency #18;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 12.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #19\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46448, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'481 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55368, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 12.5GHz; S Matrix Error =  15.703%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76696, 'I(1, 0, \'Frequency #19;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #20\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'33 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55200, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55200, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 32.5GHz; S Matrix Error =  14.416%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76720, 'I(1, 0, \'Frequency #20;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #21\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39232, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46312, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55112, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55112, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 31.25GHz; S Matrix Error =  17.813%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76728, 'I(1, 0, \'Frequency #21;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #22\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39500, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46300, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55128, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55128, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 33.75GHz; S Matrix Error =  25.787%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76732, 'I(1, 0, \'Frequency #22;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #23\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39656, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46776, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'106 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55564, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55564, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 34.375GHz; S Matrix Error =  18.084%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76732, 'I(1, 0, \'Frequency #23;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #24\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39312, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46296, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55212, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55212, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 36.25GHz; S Matrix Error =  17.472%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76732, 'I(1, 0, \'Frequency #24;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 27.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #25\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 27.5GHz; S Matrix Error =  15.876%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76732, 'I(1, 0, \'Frequency #25;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 26.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #26\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39428, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55468, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55468, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 26.25GHz; S Matrix Error =  13.357%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76732, 'I(1, 0, \'Frequency #26;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 38.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #27\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39332, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46424, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'87 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55212, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55212, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 38.125GHz; S Matrix Error =  17.848%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76784, 'I(1, 0, \'Frequency #27;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 25.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #28\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39480, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46552, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'68 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 25.625GHz; S Matrix Error =  16.238%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76784, 'I(1, 0, \'Frequency #28;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 25.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #29\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39408, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55192, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55192, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 25.9375GHz; S Matrix Error =  12.009%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76792, 'I(1, 0, \'Frequency #29;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 22.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #30\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39272, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46324, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55112, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55112, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 22.5GHz; S Matrix Error =  10.717%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76796, 'I(1, 0, \'Frequency #30;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 23.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #31\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39468, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46492, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'17 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55348, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55348, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 23.75GHz; S Matrix Error =   9.119%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76804, 'I(1, 0, \'Frequency #31;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 17.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #32\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39408, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 32, Frequency: 17.5GHz; S Matrix Error =  10.056%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76816, 'I(1, 0, \'Frequency #32;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 13.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #33\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46296, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'434 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55164, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55164, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 33, Frequency: 13.75GHz; S Matrix Error =   8.706%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77140, 'I(1, 0, \'Frequency #33;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 13.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #34\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46516, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55304, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55304, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 34, Frequency: 13.125GHz; S Matrix Error =   8.817%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77156, 'I(1, 0, \'Frequency #34;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 11.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #35\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39368, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46216, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'49 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54980, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54980, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 35, Frequency: 11.25GHz; S Matrix Error =   8.737%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77220, 'I(1, 0, \'Frequency #35;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 28.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #36\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46408, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'248 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55492, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55492, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 36, Frequency: 28.75GHz; S Matrix Error =   9.871%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77252, 'I(1, 0, \'Frequency #36;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 16.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #37\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46540, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55816, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55816, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 37, Frequency: 16.25GHz; S Matrix Error =   5.653%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77280, 'I(1, 0, \'Frequency #37;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #38\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39404, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46268, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55048, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55048, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 38, Frequency: 30.625GHz; S Matrix Error =  10.407%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77280, 'I(1, 0, \'Frequency #38;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #39\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39376, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46404, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'226 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55180, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55180, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 39, Frequency: 33.125GHz; S Matrix Error =   8.629%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77280, 'I(1, 0, \'Frequency #39;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.6875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #40\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39296, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46172, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55044, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55044, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 40, Frequency: 34.6875GHz; S Matrix Error =   8.974%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77288, 'I(1, 0, \'Frequency #40;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.84375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #41\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39304, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46388, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'328 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55188, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55188, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 41, Frequency: 34.84375GHz; S Matrix Error =   8.070%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77308, 'I(1, 0, \'Frequency #41;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #42\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39312, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46356, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'25 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55272, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55272, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 42, Frequency: 35.625GHz; S Matrix Error =   8.407%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77328, 'I(1, 0, \'Frequency #42;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #43\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39340, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46440, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55180, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55180, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 43, Frequency: 35.3125GHz; S Matrix Error =   8.462%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77328, 'I(1, 0, \'Frequency #43;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #44\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39284, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46448, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55216, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 44, Frequency: 31.875GHz; New subrange(s) added; S Matrix Error =   9.600%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77344, 'I(1, 0, \'Frequency #44;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #45\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39452, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46308, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'172 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55124, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 45, Frequency: 31.5625GHz; S Matrix Error =   8.566%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77400, 'I(1, 0, \'Frequency #45;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #46\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46416, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55296, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55296, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 46, Frequency: 43.75GHz; S Matrix Error =   8.954%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77428, 'I(1, 0, \'Frequency #46;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.4375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #47\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46464, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'80 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55460, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55460, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 47, Frequency: 33.4375GHz; S Matrix Error =   8.950%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77436, 'I(1, 0, \'Frequency #47;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.59375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #48\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39480, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46592, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55428, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55428, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 48, Frequency: 33.59375GHz; S Matrix Error =   8.336%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77440, 'I(1, 0, \'Frequency #48;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #49\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46492, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55412, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 49, Frequency: 35.9375GHz; S Matrix Error =   8.856%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77472, 'I(1, 0, \'Frequency #49;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #50\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46364, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55128, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55128, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 50, Frequency: 44.375GHz; S Matrix Error =   7.700%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77472, 'I(1, 0, \'Frequency #50;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #51\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39304, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46416, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55176, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 51, Frequency: 44.0625GHz; S Matrix Error =   8.788%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77492, 'I(1, 0, \'Frequency #51;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #52\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39296, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46296, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'337 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55592, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55592, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 52, Frequency: 48.75GHz; S Matrix Error =   9.811%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77460, 'I(1, 0, \'Frequency #52;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #53\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39240, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46348, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'261 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55260, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 53, Frequency: 46.25GHz; S Matrix Error =   8.515%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77544, 'I(1, 0, \'Frequency #53;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 39.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #54\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39388, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46160, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54448, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54448, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 54, Frequency: 39.375GHz; S Matrix Error =  10.914%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77556, 'I(1, 0, \'Frequency #54;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.28125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #55\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39360, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 45860, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'243 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54912, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54912, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 55, Frequency: 33.28125GHz; S Matrix Error =  11.197%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77080, 'I(1, 0, \'Frequency #55;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #56\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39524, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46352, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55248, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55248, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 56, Frequency: 43.125GHz; S Matrix Error =  11.181%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77080, 'I(1, 0, \'Frequency #56;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.4375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #57\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55260, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 57, Frequency: 43.4375GHz; S Matrix Error =   8.877%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77080, 'I(1, 0, \'Frequency #57;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32.8125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #58\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'218 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55352, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 58, Frequency: 32.8125GHz; S Matrix Error =   7.482%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77124, 'I(1, 0, \'Frequency #58;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.15625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #59\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46376, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55152, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55152, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 59, Frequency: 35.15625GHz; S Matrix Error =   8.108%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77156, 'I(1, 0, \'Frequency #59;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 39.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #60\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39356, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46420, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'82 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55348, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55348, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 60, Frequency: 39.0625GHz; S Matrix Error =   8.004%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77196, 'I(1, 0, \'Frequency #60;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 39.21875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #61\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'62 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55344, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55344, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 61, Frequency: 39.21875GHz; New subrange(s) added; S Matrix Error =   9.982%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77200, 'I(1, 0, \'Frequency #61;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #62\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46516, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55408, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55408, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 62, Frequency: 48.125GHz; S Matrix Error =  11.031%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77228, 'I(1, 0, \'Frequency #62;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.8125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #63\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46464, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'99 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55328, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55328, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 63, Frequency: 47.8125GHz; S Matrix Error =  11.489%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77228, 'I(1, 0, \'Frequency #63;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.96875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #64\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'92 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55148, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55148, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 64, Frequency: 47.96875GHz; S Matrix Error =  10.616%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77300, 'I(1, 0, \'Frequency #64;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.4375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #65\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39528, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'186 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 65, Frequency: 48.4375GHz; S Matrix Error =  10.574%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #65;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #66\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39548, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46512, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55520, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55520, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 66, Frequency: 46.875GHz; S Matrix Error =  11.937%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #66;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.1875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #67\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46524, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'289 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55280, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 67, Frequency: 47.1875GHz; S Matrix Error =  11.078%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #67;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 49.375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #68\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39600, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46608, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'224 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55388, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55388, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 68, Frequency: 49.375GHz; S Matrix Error =   9.187%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #68;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.46875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #69\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39496, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46464, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55192, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55192, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 69, Frequency: 35.46875GHz; S Matrix Error =   8.306%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #69;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 49.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #70\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46428, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 70, Frequency: 49.0625GHz; S Matrix Error =   8.918%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77312, 'I(1, 0, \'Frequency #70;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #71\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39448, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46468, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55156, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55156, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 71, Frequency: 46.5625GHz; S Matrix Error =   9.864%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77316, 'I(1, 0, \'Frequency #71;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #72\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46476, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'176 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55248, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55248, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 72, Frequency: 47.65625GHz; S Matrix Error =   8.869%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77316, 'I(1, 0, \'Frequency #72;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.34375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #73\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46548, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55500, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 73, Frequency: 47.34375GHz; S Matrix Error =   8.664%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77320, 'I(1, 0, \'Frequency #73;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #74\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39356, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46512, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55244, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 74, Frequency: 45.625GHz; S Matrix Error =   9.072%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77324, 'I(1, 0, \'Frequency #74;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.71875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #75\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55308, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 75, Frequency: 46.71875GHz; S Matrix Error =   9.432%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77324, 'I(1, 0, \'Frequency #75;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #76\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39272, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46148, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'179 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54944, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54944, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 76, Frequency: 41.5625GHz; S Matrix Error =   8.860%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77328, 'I(1, 0, \'Frequency #76;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #77\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39372, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'100 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55240, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55240, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 77, Frequency: 45.9375GHz; S Matrix Error =   8.751%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77332, 'I(1, 0, \'Frequency #77;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.1875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #78\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39516, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46472, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'124 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55284, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 78, Frequency: 42.1875GHz; S Matrix Error =   8.548%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77356, 'I(1, 0, \'Frequency #78;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.421875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #79\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55204, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55204, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 79, Frequency: 47.421875GHz; S Matrix Error =   8.592%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77356, 'I(1, 0, \'Frequency #79;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #80\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39348, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46472, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55704, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55704, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 80, Frequency: 45.3125GHz; S Matrix Error =   8.603%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77356, 'I(1, 0, \'Frequency #80;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.90625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #81\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39572, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46624, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'233 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55420, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55420, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 81, Frequency: 43.90625GHz; S Matrix Error =   8.881%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #81;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.984375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #82\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39260, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46424, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 82, Frequency: 43.984375GHz; S Matrix Error =   8.705%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #82;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 49.6875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #83\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39484, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46588, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'364 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55440, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 83, Frequency: 49.6875GHz; S Matrix Error =   8.759%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #83;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.890625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #84\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46564, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55536, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55536, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 84, Frequency: 47.890625GHz; S Matrix Error =   8.366%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #84;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.28125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #85\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46480, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'123 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55344, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55344, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 85, Frequency: 48.28125GHz; S Matrix Error =   8.100%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #85;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 32.1875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #86\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46448, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55392, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55392, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 86, Frequency: 32.1875GHz; S Matrix Error =   8.006%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #86;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 49.21875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #87\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39340, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46440, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'17 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55372, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 87, Frequency: 49.21875GHz; S Matrix Error =   7.712%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77360, 'I(1, 0, \'Frequency #87;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.078125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #88\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46616, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'211 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55476, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55476, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 88, Frequency: 35.078125GHz; S Matrix Error =   8.134%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77364, 'I(1, 0, \'Frequency #88;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #89\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39452, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55364, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55364, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 89, Frequency: 36.875GHz; S Matrix Error =   8.883%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77364, 'I(1, 0, \'Frequency #89;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 37.1875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #90\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39288, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46392, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'173 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55184, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55184, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 90, Frequency: 37.1875GHz; S Matrix Error =   8.823%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77364, 'I(1, 0, \'Frequency #90;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 37.03125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #91\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39452, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46480, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55440, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 91, Frequency: 37.03125GHz; S Matrix Error =   9.873%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77392, 'I(1, 0, \'Frequency #91;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.5625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #92\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39524, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46576, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'29 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55504, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55504, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 92, Frequency: 36.5625GHz; S Matrix Error =   9.924%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77392, 'I(1, 0, \'Frequency #92;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.0625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #93\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46312, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55188, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55188, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 93, Frequency: 34.0625GHz; S Matrix Error =   7.921%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77396, 'I(1, 0, \'Frequency #93;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.90625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #94\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39448, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55244, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 94, Frequency: 33.90625GHz; S Matrix Error =   7.922%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77396, 'I(1, 0, \'Frequency #94;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #95\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46268, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'249 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55204, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55204, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 95, Frequency: 30.9375GHz; S Matrix Error =   7.966%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77400, 'I(1, 0, \'Frequency #95;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.71875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #96\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46472, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55400, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55400, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 96, Frequency: 31.71875GHz; S Matrix Error =   8.431%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77400, 'I(1, 0, \'Frequency #96;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 33.515625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #97\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39480, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55452, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55452, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 97, Frequency: 33.515625GHz; S Matrix Error =   8.688%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77400, 'I(1, 0, \'Frequency #97;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 39.140625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #98\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39580, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46648, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'301 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55376, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55376, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 98, Frequency: 39.140625GHz; New subrange(s) added; S Matrix Error =   8.489%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77404, 'I(1, 0, \'Frequency #98;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.09375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #99\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46280, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 99, Frequency: 31.09375GHz; S Matrix Error =   8.627%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77408, 'I(1, 0, \'Frequency #99;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.21875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #100\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'94 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 100, Frequency: 34.21875GHz; S Matrix Error =   8.729%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77428, 'I(1, 0, \'Frequency #100;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #101\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39300, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46384, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55284, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 101, Frequency: 30.3125GHz; S Matrix Error =   8.249%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77528, 'I(1, 0, \'Frequency #101;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 39.6875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #102\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46512, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'137 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 102, Frequency: 39.6875GHz; S Matrix Error =   8.141%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77528, 'I(1, 0, \'Frequency #102;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.46875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #103\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39468, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46468, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55296, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55296, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 103, Frequency: 30.46875GHz; S Matrix Error =   7.878%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77528, 'I(1, 0, \'Frequency #103;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 37.109375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #104\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39400, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46436, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'291 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 104, Frequency: 37.109375GHz; S Matrix Error =   7.795%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77528, 'I(1, 0, \'Frequency #104;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #105\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39584, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'429 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55308, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 105, Frequency: 36.40625GHz; S Matrix Error =   7.727%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77536, 'I(1, 0, \'Frequency #105;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.09375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #106\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39456, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46808, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55652, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55652, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 106, Frequency: 36.09375GHz; S Matrix Error =   7.693%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77536, 'I(1, 0, \'Frequency #106;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 36.171875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #107\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46364, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55052, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55052, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 107, Frequency: 36.171875GHz; S Matrix Error =   7.799%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77536, 'I(1, 0, \'Frequency #107;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 35.78125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #108\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46324, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55204, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55204, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 108, Frequency: 35.78125GHz; S Matrix Error =   7.690%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72448, 'I(1, 0, \'Frequency #108;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 37.8125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #109\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39520, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55236, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55236, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 109, Frequency: 37.8125GHz; S Matrix Error =   7.289%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72512, 'I(1, 0, \'Frequency #109;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #110\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46416, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'339 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55124, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 110, Frequency: 31.40625GHz; S Matrix Error =   7.268%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72520, 'I(1, 0, \'Frequency #110;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.78125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #111\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46436, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 111, Frequency: 30.78125GHz; S Matrix Error =   7.015%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72520, 'I(1, 0, \'Frequency #111;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 49.53125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #112\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46540, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'169 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55440, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 112, Frequency: 49.53125GHz; S Matrix Error =   7.261%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72536, 'I(1, 0, \'Frequency #112;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.71875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #113\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39368, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46452, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55400, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55400, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 113, Frequency: 41.71875GHz; S Matrix Error =   7.570%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72544, 'I(1, 0, \'Frequency #113;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #114\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39348, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'37 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55360, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55360, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 114, Frequency: 41.796875GHz; New subrange(s) added; S Matrix Error =   8.256%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72544, 'I(1, 0, \'Frequency #114;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.59375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #115\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46332, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'94 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 115, Frequency: 48.59375GHz; S Matrix Error =   7.940%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72560, 'I(1, 0, \'Frequency #115;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #116\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39620, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46636, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55368, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 116, Frequency: 40.625GHz; S Matrix Error =   7.806%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72564, 'I(1, 0, \'Frequency #116;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.09375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #117\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46476, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'220 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 117, Frequency: 46.09375GHz; S Matrix Error =   7.692%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72568, 'I(1, 0, \'Frequency #117;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.3125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #118\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46576, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'152 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55432, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55432, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 118, Frequency: 40.3125GHz; S Matrix Error =   7.681%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72572, 'I(1, 0, \'Frequency #118;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #119\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 119, Frequency: 46.40625GHz; S Matrix Error =   8.189%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72568, 'I(1, 0, \'Frequency #119;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #120\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39388, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'228 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55328, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55328, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 120, Frequency: 46.796875GHz; S Matrix Error =   8.095%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72628, 'I(1, 0, \'Frequency #120;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 48.515625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #121\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39392, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46188, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54972, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54972, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 121, Frequency: 48.515625GHz; S Matrix Error =   7.958%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72628, 'I(1, 0, \'Frequency #121;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 46.484375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #122\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46400, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'108 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55144, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55144, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 122, Frequency: 46.484375GHz; S Matrix Error =   7.726%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72756, 'I(1, 0, \'Frequency #122;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.78125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #123\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39412, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46252, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'74 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55136, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55136, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 123, Frequency: 45.78125GHz; S Matrix Error =   7.627%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72764, 'I(1, 0, \'Frequency #123;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.9375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #124\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39428, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46452, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55276, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 124, Frequency: 40.9375GHz; S Matrix Error =   7.585%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72764, 'I(1, 0, \'Frequency #124;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.78125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #125\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39448, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46480, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'168 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55312, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55312, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 125, Frequency: 40.78125GHz; S Matrix Error =   7.632%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72792, 'I(1, 0, \'Frequency #125;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.859375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #126\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46528, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55824, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55824, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 126, Frequency: 40.859375GHz; S Matrix Error =   7.296%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72800, 'I(1, 0, \'Frequency #126;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.46875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #127\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46320, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'58 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55228, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55228, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 127, Frequency: 45.46875GHz; S Matrix Error =   7.284%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72800, 'I(1, 0, \'Frequency #127;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 45.703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #128\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46504, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'192 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55432, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55432, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 128, Frequency: 45.703125GHz; S Matrix Error =   7.964%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72804, 'I(1, 0, \'Frequency #128;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.578125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #129\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39484, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 129, Frequency: 47.578125GHz; S Matrix Error =   7.123%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72804, 'I(1, 0, \'Frequency #129;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.5390625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #130\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39308, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55416, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55416, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 130, Frequency: 47.5390625GHz; S Matrix Error =   6.849%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72808, 'I(1, 0, \'Frequency #130;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.09375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #131\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39284, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46300, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'193 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55056, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55056, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 131, Frequency: 41.09375GHz; S Matrix Error =   7.091%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72812, 'I(1, 0, \'Frequency #131;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.8125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #132\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46412, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'68 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55328, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55328, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 132, Frequency: 42.8125GHz; S Matrix Error =   7.539%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72812, 'I(1, 0, \'Frequency #132;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.96875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #133\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46228, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55124, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 133, Frequency: 42.96875GHz; S Matrix Error =   7.264%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72812, 'I(1, 0, \'Frequency #133;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.015625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #134\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46396, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 134, Frequency: 41.015625GHz; S Matrix Error =   7.178%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72852, 'I(1, 0, \'Frequency #134;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.46875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #135\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39408, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46432, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55176, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 135, Frequency: 40.46875GHz; S Matrix Error =   7.213%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72852, 'I(1, 0, \'Frequency #135;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #136\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39384, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46372, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'289 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55184, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55184, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 136, Frequency: 40.703125GHz; S Matrix Error =   7.099%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72856, 'I(1, 0, \'Frequency #136;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.6640625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #137\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39316, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46380, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'50 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55176, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 137, Frequency: 40.6640625GHz; S Matrix Error =   7.089%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72856, 'I(1, 0, \'Frequency #137;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.15625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #138\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39292, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46248, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'23 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55148, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55148, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 138, Frequency: 40.15625GHz; S Matrix Error =   6.867%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72856, 'I(1, 0, \'Frequency #138;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.546875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #139\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39296, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46296, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55088, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55088, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 139, Frequency: 40.546875GHz; S Matrix Error =   6.846%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72856, 'I(1, 0, \'Frequency #139;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.171875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #140\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39348, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46360, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55284, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 140, Frequency: 41.171875GHz; S Matrix Error =   6.754%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72856, 'I(1, 0, \'Frequency #140;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 18.75GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #141\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39760, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46772, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'205 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55552, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55552, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 141, Frequency: 18.75GHz; S Matrix Error =   6.363%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72900, 'I(1, 0, \'Frequency #141;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.9765625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #142\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39540, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46620, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'87 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55356, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55356, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 142, Frequency: 40.9765625GHz; S Matrix Error =   6.364%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72904, 'I(1, 0, \'Frequency #142;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.7421875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #143\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39456, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46564, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55432, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55432, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 143, Frequency: 40.7421875GHz; S Matrix Error =   6.476%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72904, 'I(1, 0, \'Frequency #143;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.8203125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #144\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46560, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'129 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55376, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55376, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 144, Frequency: 40.8203125GHz; S Matrix Error =   6.576%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72904, 'I(1, 0, \'Frequency #144;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.390625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #145\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39444, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46488, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'49 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55396, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55396, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 145, Frequency: 40.390625GHz; S Matrix Error =   6.549%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72904, 'I(1, 0, \'Frequency #145;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.640625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #146\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46532, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'17 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55364, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55364, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 146, Frequency: 41.640625GHz; S Matrix Error =   6.264%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72904, 'I(1, 0, \'Frequency #146;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 16.875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #147\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39524, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46672, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55476, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55476, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 147, Frequency: 16.875GHz; S Matrix Error =   5.787%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72912, 'I(1, 0, \'Frequency #147;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.265625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #148\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39436, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46472, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55376, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55376, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 148, Frequency: 47.265625GHz; S Matrix Error =   5.882%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72912, 'I(1, 0, \'Frequency #148;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.03125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #149\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39412, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'314 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55324, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 149, Frequency: 47.03125GHz; S Matrix Error =   5.714%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72916, 'I(1, 0, \'Frequency #149;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #150\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46272, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55428, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55428, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 150, Frequency: 31.796875GHz; S Matrix Error =   6.035%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72916, 'I(1, 0, \'Frequency #150;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.765625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #151\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39396, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46400, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55216, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 151, Frequency: 34.765625GHz; S Matrix Error =   5.912%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72972, 'I(1, 0, \'Frequency #151;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 34.8046875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #152\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39396, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46176, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'261 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55156, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55156, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 152, Frequency: 34.8046875GHz; S Matrix Error =   5.748%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72988, 'I(1, 0, \'Frequency #152;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 31.015625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #153\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39392, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46408, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55120, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55120, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 153, Frequency: 31.015625GHz; S Matrix Error =   5.847%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72988, 'I(1, 0, \'Frequency #153;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.15625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #154\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39412, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46232, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'60 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55160, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55160, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 154, Frequency: 30.15625GHz; S Matrix Error =   5.628%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72992, 'I(1, 0, \'Frequency #154;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.6015625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #155\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39584, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46596, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55544, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55544, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 155, Frequency: 41.6015625GHz; S Matrix Error =   5.865%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72992, 'I(1, 0, \'Frequency #155;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.65625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #156\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39436, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46520, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'417 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55268, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55268, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 156, Frequency: 42.65625GHz; S Matrix Error =   5.896%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73012, 'I(1, 0, \'Frequency #156;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.578125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #157\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46424, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55276, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 157, Frequency: 42.578125GHz; S Matrix Error =   5.888%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72996, 'I(1, 0, \'Frequency #157;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.734375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #158\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39356, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46556, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'100 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55416, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55416, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 158, Frequency: 42.734375GHz; S Matrix Error =   5.881%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72996, 'I(1, 0, \'Frequency #158;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.8984375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #159\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39432, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46520, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55296, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55296, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 159, Frequency: 40.8984375GHz; New subrange(s) added; S Matrix Error =   6.381%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72996, 'I(1, 0, \'Frequency #159;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.28125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #160\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46464, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'155 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55404, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55404, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 160, Frequency: 43.28125GHz; S Matrix Error =   6.519%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73048, 'I(1, 0, \'Frequency #160;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.359375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #161\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39436, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'270 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55360, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55360, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 161, Frequency: 43.359375GHz; S Matrix Error =   6.302%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73048, 'I(1, 0, \'Frequency #161;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.21875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #162\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39260, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46332, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'60 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55176, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55176, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 162, Frequency: 44.21875GHz; S Matrix Error =   6.507%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73068, 'I(1, 0, \'Frequency #162;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.140625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #163\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39392, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46444, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55316, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55316, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 163, Frequency: 44.140625GHz; S Matrix Error =   6.449%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73072, 'I(1, 0, \'Frequency #163;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.59375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #164\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39400, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46440, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55160, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55160, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 164, Frequency: 43.59375GHz; S Matrix Error =   6.520%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73092, 'I(1, 0, \'Frequency #164;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.515625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #165\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39600, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46620, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55400, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55400, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 165, Frequency: 43.515625GHz; S Matrix Error =   6.371%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73124, 'I(1, 0, \'Frequency #165;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.671875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #166\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39448, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'241 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55556, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55556, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 166, Frequency: 43.671875GHz; S Matrix Error =   6.450%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73124, 'I(1, 0, \'Frequency #166;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.6328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #167\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39548, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46688, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'14 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55492, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55492, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 167, Frequency: 43.6328125GHz; S Matrix Error =   6.409%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73172, 'I(1, 0, \'Frequency #167;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.7109375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #168\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39452, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46452, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55240, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55240, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 168, Frequency: 43.7109375GHz; S Matrix Error =   6.319%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73172, 'I(1, 0, \'Frequency #168;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.5390625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #169\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39516, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46492, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'156 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55420, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55420, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 169, Frequency: 42.5390625GHz; S Matrix Error =   6.262%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #169;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.828125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #170\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39508, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55380, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55380, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 170, Frequency: 43.828125GHz; S Matrix Error =   6.313%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #170;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.296875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #171\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39500, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46500, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'23 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55300, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55300, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 171, Frequency: 44.296875GHz; S Matrix Error =   6.192%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #171;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.2578125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #172\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39388, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46360, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55316, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55316, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 172, Frequency: 44.2578125GHz; S Matrix Error =   6.104%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #172;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.6875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #173\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39412, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46436, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'183 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55324, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 173, Frequency: 44.6875GHz; S Matrix Error =   6.305%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #173;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.53125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #174\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55408, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55408, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 174, Frequency: 44.53125GHz; S Matrix Error =   6.181%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #174;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.609375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #175\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39408, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46392, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'173 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55468, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55468, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 175, Frequency: 44.609375GHz; S Matrix Error =   5.901%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #175;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.91796875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #176\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39392, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46520, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55460, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55460, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 176, Frequency: 40.91796875GHz; S Matrix Error =   5.861%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73180, 'I(1, 0, \'Frequency #176;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.40625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #177\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39508, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46312, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55212, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55212, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 177, Frequency: 41.40625GHz; S Matrix Error =   5.895%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73184, 'I(1, 0, \'Frequency #177;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #178\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39456, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46372, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'284 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55220, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55220, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 178, Frequency: 41.328125GHz; S Matrix Error =   5.873%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73184, 'I(1, 0, \'Frequency #178;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.2890625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #179\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39476, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46568, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55320, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55320, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 179, Frequency: 41.2890625GHz; S Matrix Error =   5.841%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73184, 'I(1, 0, \'Frequency #179;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.03125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #180\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46356, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'168 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55372, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 180, Frequency: 42.03125GHz; S Matrix Error =   5.778%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73288, 'I(1, 0, \'Frequency #180;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.109375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #181\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39480, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46300, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'78 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 181, Frequency: 42.109375GHz; S Matrix Error =   5.740%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73284, 'I(1, 0, \'Frequency #181;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.9453125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #182\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46396, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'263 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55196, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55196, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 182, Frequency: 43.9453125GHz; S Matrix Error =   5.799%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73292, 'I(1, 0, \'Frequency #182;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 43.96484375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #183\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39464, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55248, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55248, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 183, Frequency: 43.96484375GHz; S Matrix Error =   5.776%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73292, 'I(1, 0, \'Frequency #183;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.1015625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #184\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39352, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46424, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'112 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55312, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55312, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 184, Frequency: 44.1015625GHz; S Matrix Error =   5.798%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73288, 'I(1, 0, \'Frequency #184;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.84375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #185\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39344, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46336, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55216, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55216, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 185, Frequency: 44.84375GHz; S Matrix Error =   5.744%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73336, 'I(1, 0, \'Frequency #185;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.765625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #186\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46548, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'755 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55348, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55348, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 186, Frequency: 44.765625GHz; S Matrix Error =   5.685%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73384, 'I(1, 0, \'Frequency #186;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.1484375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #187\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39360, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46480, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55412, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 187, Frequency: 42.1484375GHz; S Matrix Error =   5.839%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73392, 'I(1, 0, \'Frequency #187;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.34375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #188\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39296, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46384, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'153 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55200, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55200, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 188, Frequency: 42.34375GHz; S Matrix Error =   5.965%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73408, 'I(1, 0, \'Frequency #188;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.265625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #189\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39488, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46588, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55412, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 189, Frequency: 42.265625GHz; S Matrix Error =   5.933%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73412, 'I(1, 0, \'Frequency #189;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.421875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #190\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39460, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46572, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'268 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55436, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55436, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 190, Frequency: 42.421875GHz; S Matrix Error =   5.934%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73468, 'I(1, 0, \'Frequency #190;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.3828125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #191\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39208, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46244, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55112, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55112, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 191, Frequency: 42.3828125GHz; S Matrix Error =   5.901%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73468, 'I(1, 0, \'Frequency #191;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.2265625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #192\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39456, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46504, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'127 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55312, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55312, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 192, Frequency: 42.2265625GHz; S Matrix Error =   5.830%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73468, 'I(1, 0, \'Frequency #192;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.20703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #193\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39496, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46472, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55256, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 193, Frequency: 42.20703125GHz; New subrange(s) added; S Matrix Error =   5.976%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73532, 'I(1, 0, \'Frequency #193;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.953125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #194\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39504, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46508, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'327 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55232, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55232, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 194, Frequency: 41.953125GHz; S Matrix Error =   6.141%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73532, 'I(1, 0, \'Frequency #194;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.9921875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #195\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39332, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46328, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55292, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55292, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 195, Frequency: 41.9921875GHz; S Matrix Error =   5.809%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73532, 'I(1, 0, \'Frequency #195;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.8359375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #196\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39452, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46176, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 54980, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 54980, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 196, Frequency: 41.8359375GHz; S Matrix Error =   5.803%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73532, 'I(1, 0, \'Frequency #196;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.0703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #197\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39296, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46416, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55244, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55244, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 197, Frequency: 42.0703125GHz; S Matrix Error =   5.673%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73564, 'I(1, 0, \'Frequency #197;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.05078125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #198\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39392, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46484, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'388 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55304, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55304, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 198, Frequency: 42.05078125GHz; S Matrix Error =   5.627%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73592, 'I(1, 0, \'Frequency #198;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.8046875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #199\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39508, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46332, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55132, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55132, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 199, Frequency: 44.8046875GHz; S Matrix Error =   5.580%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73592, 'I(1, 0, \'Frequency #199;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.5078125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #200\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39424, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46344, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'271 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55280, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 200, Frequency: 40.5078125GHz; S Matrix Error =   5.581%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #200;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.52734375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #201\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39328, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46248, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55092, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55092, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 201, Frequency: 40.52734375GHz; S Matrix Error =   5.599%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #201;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.0546875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #202\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39420, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46420, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'428 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55392, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55392, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 202, Frequency: 41.0546875GHz; S Matrix Error =   5.597%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #202;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 40.87890625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #203\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39408, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46392, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55368, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 203, Frequency: 40.87890625GHz; S Matrix Error =   5.628%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #203;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.1328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #204\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39440, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46564, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55372, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 204, Frequency: 41.1328125GHz; S Matrix Error =   5.603%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #204;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 41.11328125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #205\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39180, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46304, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55168, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55168, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 205, Frequency: 41.11328125GHz; S Matrix Error =   5.539%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73596, 'I(1, 0, \'Frequency #205;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 47.109375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #206\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39532, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46540, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'38 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55308, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 206, Frequency: 47.109375GHz; S Matrix Error =   5.448%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73724, 'I(1, 0, \'Frequency #206;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.921875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #207\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39584, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46420, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55240, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55240, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.8 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 207, Frequency: 44.921875GHz; S Matrix Error =   5.449%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73736, 'I(1, 0, \'Frequency #207;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.5703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #208\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39288, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46380, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'60 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55276, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 208, Frequency: 44.5703125GHz; S Matrix Error =   5.497%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #208;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.453125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #209\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39284, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46428, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'36 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55368, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 209, Frequency: 44.453125GHz; S Matrix Error =   5.497%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #209;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.4921875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #210\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39300, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46404, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55236, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55236, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 210, Frequency: 44.4921875GHz; S Matrix Error =   5.543%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #210;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.4140625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #211\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39356, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46580, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'552 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55384, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 211, Frequency: 44.4140625GHz; New subrange(s) added; S Matrix Error =   5.506%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #211;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.78515625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #212\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39512, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46336, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55272, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55272, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 212, Frequency: 44.78515625GHz; S Matrix Error =   5.602%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #212;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.7265625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #213\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46496, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'237 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55324, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 213, Frequency: 44.7265625GHz; S Matrix Error =   5.602%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #213;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 44.70703125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #214\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39416, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46548, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55408, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55408, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 214, Frequency: 44.70703125GHz; S Matrix Error =   5.400%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #214;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 42.55859375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #215\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39244, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46300, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'139 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55136, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55136, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 215, Frequency: 42.55859375GHz; S Matrix Error =   5.352%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #215;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 21.25GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #216\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39380, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46380, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55672, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55672, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 216, Frequency: 21.25GHz; S Matrix Error =   5.165%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #216;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2023
					MinorVer=2
					Name='Frequency - 30.9765625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-51UAIET')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #217\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39484, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46476, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'212 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 55292, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 55292, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.79 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 217, Frequency: 30.9765625GHz; S Matrix Error =   5.330%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73740, 'I(1, 0, \'Frequency #217;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep did NOT converge\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
				ProfileFootnote('I(1, 0, \'Sweep Simulation FAILED\')', 0)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'72.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Average memory/process\', \'61 MB\', 1, \'Max memory/process\', \'61 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:09:14\', 1, \'Average memory/process\', \'54 MB\', 1, \'Max memory/process\', \'54.5 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 794, false, 2, \'Max matrix size\', 4478, false, 1, \'Matrix bandwidth\', \'19.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 14:52:52\', 1, \'Status\', \'Aborted\')', 1)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 14:53:23')
			I(1, 'Host', 'DESKTOP-51UAIET')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:06')
			I(1, 'ComEngine Memory', '70.7 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.1 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:53:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.1 GHz to 5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 38960, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 49388, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'113 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 4, 0, 2, 0, 66616, 'I(24, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Matrix size\', 4478, false, 3, \'Matrix bandwidth\', 19.0987, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'1.49 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 66616, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'396 KB\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.1 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'65.1 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 794, false, 2, \'Max matrix size\', 4478, false, 1, \'Matrix bandwidth\', \'19.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 14:53:29\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2023
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '05/19/2024 14:54:09')
			I(1, 'Host', 'DESKTOP-51UAIET')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2023.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:13')
			I(1, 'ComEngine Memory', '71.8 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:54:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
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
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39796, 'I(2, 2, \'Tetrahedra\', 794, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46548, 'I(3, 2, \'Tetrahedra\', 794, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'63.9 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 63788, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 4648, false, 3, \'Matrix bandwidth\', 19.5456, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 63788, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'37.4 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72640, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 17492, 'I(2, 2, \'Tetrahedra\', 1033, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40088, 'I(2, 2, \'Tetrahedra\', 1033, false, 1, \'Disk\', \'3.94 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 47484, 'I(3, 2, \'Tetrahedra\', 1033, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 70948, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 6088, false, 3, \'Matrix bandwidth\', 19.8483, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 70948, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'66.4 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72900, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00898849, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2023
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '05/19/2024 14:54:15')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.1 GHz to 5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 39120, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 0, 0, 0, 0, 52532, 'I(3, 2, \'Tetrahedra\', 1033, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'230 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 5, 0, 2, 0, 76712, 'I(24, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Matrix size\', 6088, false, 3, \'Matrix bandwidth\', 19.8483, \'%5.1f\', 2, \'Reduced matrix size\', 30, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'3.04 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 76712, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'500 KB\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Average memory/process\', \'69.3 MB\', 1, \'Max memory/process\', \'69.3 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Total Memory\', \'74.9 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1033, false, 2, \'Max matrix size\', 6088, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'05/19/2024 14:54:22\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
