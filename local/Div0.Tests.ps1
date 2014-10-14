Describe "An exception" {
    $str = $null
    try {
        1/0
    }
    catch {
        $str = $_.Exception.InnerException.GetType().FullName
    }
    It "should contain DivideByZero" {
        $str | Should Match "DivideByZero"
    }
}

