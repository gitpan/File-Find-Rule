    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'File-Find-Rule',
       'VERSION' => '0.20_01',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'File::Find' => '0',
			'File::Spec' => '0',
			'Text::Glob' => '0',
			'Number::Compare' => '0',
			'Cwd' => '0',

		      },
      );
