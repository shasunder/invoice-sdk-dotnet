call "C:\Program Files (x86)\Microsoft Visual Studio 8\Common7\IDE\devenv.com" PayPal_Invoice_SDK\PayPal_Invoice_SDK.sln /build Release %1

copy /Y PayPal_Invoice_SDK\bin\Release\PayPal_Invoice_SDK.dll Samples\InvoiceSampleApp\lib\. 
