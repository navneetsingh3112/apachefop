<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master master-name="simple" page-height="30cm" page-width="21cm" margin-top="1cm" margin-bottom="1cm" margin-left="1cm" margin-right="1cm">
                    <fo:region-body/>
                    <fo:region-before extent="2cm"/>
                    <fo:region-after extent="2cm"/>
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:page-sequence master-reference="simple">
                <fo:flow flow-name="xsl-region-body">
                    <!--hdfc logo added-->
                    <fo:block-container absolute-position="absolute" top="-0.9cm" left="0cm">
                        <fo:block>
                            <fo:external-graphic src="url('/home/soumenmanna/Desktop/apachefop-hindi/src/src/main/resources/HDFC-Bank-Logo.png')" content-width="100px" content-height="100px" scaling="uniform"/>
                        </fo:block>
                    </fo:block-container>

              <!-- Customer Photo Block -->
                    <fo:block-container absolute-position="absolute" left="84.5%" height="70pt" width="80pt" padding="2pt" margin-top="15.3pt">
                        <fo:block text-align="center" border="1pt solid black" padding="2pt" height="100%" width="100%">
                            <fo:block vertical-align="middle" margin-top="2pt" margin-bottom="10pt">
                                <!--                                <xsl:with-param name="CustomerPhoto">Customer Photo</xsl:with-param>-->
                                <fo:external-graphic src="url('/home/soumenmanna/Desktop/apachefop-hindi/src/src/main/resources/passport.jpeg')" content-width="65pt" content-height="50pt" scaling="uniform"/>
                            </fo:block>
                        </fo:block>
                    </fo:block-container>




                    <!--Header of the pdf-->
                    <fo:block text-align="center" font-family="Mangal" font-size="6pt" font-weight="bold" margin-bottom="1cm" margin-top="-0.8cm">
                        जेएलजी/एचजी/आईएल- ऋण कार्ड आओ तथ्य पत्रक
                    </fo:block>

                    <!-- Branch Details -->
                    <fo:table height="180%" width="80%" border="1pt solid black">
                        <fo:table-body>
                            <fo:table-row height="11pt" margin-left="2pt" >
                                <fo:table-cell padding="1pt" number-columns-spanned="2">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        <fo:inline keep-together.within-line="always">
                                            शाखा कोड और नाम:
                                            <fo:inline text-align="right" padding-left="15pt">
                                                <xsl:value-of select="LoanCardFactSheet/BranchDetails/BranchCode"/>
                                                <xsl:text> </xsl:text>
                                                <xsl:value-of select="LoanCardFactSheet/BranchDetails/BranchName"/>
                                            </fo:inline>
                                        </fo:inline>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row height="11pt" margin-left="2pt">
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        शाखा पता:
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        <fo:inline keep-together.within-line="always">
                                            <xsl:text> </xsl:text>
                                            <xsl:value-of select="LoanCardFactSheet/BranchDetails/BranchAddress"/>
                                        </fo:inline>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>


                            <fo:table-row height="11pt" margin-left="2pt">
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        पंजीकृत कार्यालय:
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        <fo:inline keep-together.within-line="always">
                                            <xsl:text> </xsl:text>
                                            <xsl:value-of select="LoanCardFactSheet/BranchDetails/RegisteredOffice"/>
                                        </fo:inline>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row height="11pt" margin-left="2pt">
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt">
                                        जीएसटी व्यवस्था:
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block font-family="Times New Roman" font-size="6pt" margin-left="2pt">
                                        <xsl:value-of select="LoanCardFactSheet/BranchDetails/GSTRegn"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt" margin-left="6pt">
                                        ठोड़ी:
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block font-family="Times New Roman" font-size="6pt" margin-left="-20pt">
                                        <xsl:value-of select="LoanCardFactSheet/BranchDetails/CIN"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Mangal" font-size="6pt" margin-left="20pt">
                                        कड़ाही
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell padding="1pt">
                                    <fo:block font-family="Times New Roman" font-size="6pt" margin-left="-6pt">
                                        <xsl:value-of select="LoanCardFactSheet/BranchDetails/PAN"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>





                    <fo:block space-after="0.4cm"/>

                    <!-- Customer Details -->

                    <fo:table width="100%" border="1pt solid black" border-collapse="collapse">
                        <fo:table-body>
                            <!-- Loop through the first set of customer details -->
                            <xsl:for-each select="LoanCardFactSheet/CustomerDetails">
                                <!-- First set of details -->
                                <fo:table-row height="11pt">
                                    <fo:table-cell padding="4pt" border="1pt solid black">
                                        <fo:block font-size="6pt" font-family="Mangal">
                                            <fo:inline>
                                                <!-- Concatenate Customer Name and Customer ID -->
                                                ग्राहक का नाम और आईडी:
                                                <xsl:value-of select="CustomerName"/> &amp; <xsl:value-of select="CustomerID"/>
                                            </fo:inline>

                                            <!-- Other fields -->
                                            <fo:block font-family="Mangal">
                                                <xsl:for-each select="*[self::LoanAccount or self::GroupName or self::Product or self::HusbandName or self::CustomerAddress or self::DisbursedDate or self::LoanAmount or self::TotalInterestCharge or self::OtherUpfrontCharges or self::ProcessingFees or self::InsuranceAmount or self::OtherCharges or self::NetDisbursedAmount or self::TotalAmountToBePaid or self::AnnualizedInterestRate or self::RateOfInterest]">
                                                    <xsl:choose>
                                                        <!-- Special handling for LoanAccountNo -->
                                                        <xsl:when test="name() = 'LoanAccount'">
                                                            <fo:block font-family="Mangal">
                                                                <xsl:text>ऋण खाता संख्या:</xsl:text> <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for other fields -->
                                                        <xsl:when test="name() = 'GroupName'">
                                                            <fo:block>
                                                                समूह नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'Product'">
                                                            <fo:block>
                                                                उत्पाद:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'HusbandName'">
                                                            <fo:block>
                                                                पति का नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'CustomerAddress'">
                                                            <fo:block>
                                                                ग्राहक का पता:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'DisbursedDate'">
                                                            <fo:block>
                                                                तिथि जारी:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'LoanAmount'">
                                                            <fo:block>
                                                                उधार की राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'TotalInterestCharge'">
                                                            <fo:block>
                                                                कुल ब्याज शुल्क:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'OtherUpfrontCharges'">
                                                            <fo:block>
                                                                अन्य अग्रिम शुल्क:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'ProcessingFees'">
                                                            <fo:block>
                                                                प्रक्रमण संसाधन शुल्क:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'InsuranceAmount'">
                                                            <fo:block>
                                                                सुनिश्चित राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'OtherCharges'">
                                                            <fo:block>
                                                                अन्य शुल्क:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'NetDisbursedAmount'">
                                                            <fo:block>
                                                                भुगतान की गई शुद्ध राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'TotalAmountToBePaid'">
                                                            <fo:block>
                                                                कुल देय राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'AnnualizedInterestRate'">
                                                            <fo:block>
                                                                वार्षिक ब्याज दर:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <xsl:when test="name() = 'RateOfInterest'">
                                                            <fo:block>
                                                                ब्याज दर:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Default behavior for other fields -->
                                                        <xsl:otherwise>
                                                            <fo:block>
                                                                <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:otherwise>
                                                    </xsl:choose>
                                                </xsl:for-each>
                                            </fo:block>
                                        </fo:block>
                                    </fo:table-cell>

                                    <!-- Second set of details -->
                                    <fo:table-cell padding="4pt" border="1pt solid black">
                                        <fo:block font-size="6pt" font-family="Mangal">
                                            <fo:block>
                                                <xsl:for-each select="*[self::MobileNo or self::FatherName or self::CoApplicantName or self::CentrePlace or self::LoanTerm or self::RepaymentFrequency or self::NumberOfInstallments or self::RepaymentDate or self::RepaymentAmount or self::LendingType or self::LoanCycle or self::BankAccountNo or self::Purpose or self::BeneficiaryAccountName or self::BankName or self::NetoffAccountAmount]">
                                                    <xsl:choose>
                                                        <!-- Special handling for MobileNo -->
                                                        <xsl:when test="name() = 'MobileNo'">
                                                            <fo:block>
                                                                फ़ोन नंबर:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for FatherName -->
                                                        <xsl:when test="name() = 'FatherName'">
                                                            <fo:block>
                                                                पिता का नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for CoApplicantName -->
                                                        <xsl:when test="name() = 'CoApplicantName'">
                                                            <fo:block>
                                                                सह-आवेदक का नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for CentrePlace -->
                                                        <xsl:when test="name() = 'CentrePlace'">
                                                            <fo:block>
                                                                केंद्र स्थान:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for LoanTerm -->
                                                        <xsl:when test="name() = 'LoanTerm'">
                                                            <fo:block>
                                                                ऋण अवधि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for RepaymentFrequency -->
                                                        <xsl:when test="name() = 'RepaymentFrequency'">
                                                            <fo:block>
                                                                चुकौती आवृत्ति:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for NumberOfInstallments -->
                                                        <xsl:when test="name() = 'NumberOfInstallments'">
                                                            <fo:block>
                                                                किश्तों की संख्या:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for RepaymentDate -->
                                                        <xsl:when test="name() = 'RepaymentDate'">
                                                            <fo:block>
                                                                चुकौती की तिथि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for RepaymentAmount -->
                                                        <xsl:when test="name() = 'RepaymentAmount'">
                                                            <fo:block>
                                                                प्रतिपूर्ति राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for LendingType -->
                                                        <xsl:when test="name() = 'LendingType'">
                                                            <fo:block>
                                                                ऋण प्रकार:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for LoanCycle -->
                                                        <xsl:when test="name() = 'LoanCycle'">
                                                            <fo:block>
                                                                क्रेडिट चक्र:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for BankAccountNo -->
                                                        <xsl:when test="name() = 'BankAccountNo'">
                                                            <fo:block>
                                                                बैंक खाता संख्या:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for Purpose -->
                                                        <xsl:when test="name() = 'Purpose'">
                                                            <fo:block>
                                                                उद्देश्य:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for BeneficiaryAccountName -->
                                                        <xsl:when test="name() = 'BeneficiaryAccountName'">
                                                            <fo:block>
                                                                लाभार्थी के खाते में नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for BankName -->
                                                        <xsl:when test="name() = 'BankName'">
                                                            <fo:block>
                                                                बैंक का नाम:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Special handling for NetoffAccountAmount -->
                                                        <xsl:when test="name() = 'NetoffAccountAmount'">
                                                            <fo:block>
                                                                नेटऑफ खाता राशि:
                                                                <xsl:value-of select="."/>
                                                            </fo:block>
                                                        </xsl:when>
                                                        <!-- Default behavior for other fields -->
                                                        <xsl:otherwise>
                                                            <fo-block>
                                                                <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
                                                            </fo-block>
                                                        </xsl:otherwise>
                                                    </xsl:choose>
                                                </xsl:for-each>
                                            </fo:block>
                                        </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                        </fo:table-body>
                    </fo:table>

                    <fo:block space-after="0.2cm"/>

                    <!-- Installment details-->
                    <fo:table width="100%" border="1pt solid black">
                        <fo:table-header>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">इंस्टाल नं.
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">चुकौती की तारीख
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">एक महान मुख्यमंत्री
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">प्रधानाचार्य
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">जिज्ञासा</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">उदाहरण की राशि
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">भुगतान की स्थिति
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">राशि एकत्रित की गई
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">उस दिन एकत्र की गई राशि
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">कर्मचारी कोड
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block font-size="6" text-align="center" font-family="Mangal">कर्मचारी के हस्ताक्षर
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block  font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstNo"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="RepaymentDate"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>
                            <xsl:for-each select="LoanCardFactSheet/Installments/*">
                                <fo:table-row>
                                    <!-- Combined first two columns into one with "Total" -->
                                    <fo:table-cell border="1pt solid black" padding="15pt" number-columns-spanned="2">
                                        <fo:block text-align="center" font-size="6pt">Total</fo:block>
                                    </fo:table-cell>

                                    <!-- Remaining columns -->
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="OutstandingPrincipal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Principal"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="Interest"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="InstAmount"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="PaidStatus"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollected"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="AmountCollectedOn"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block text-align="center" font-size="6pt"><xsl:value-of select="EmpCode"/></fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="15pt">
                                        <fo:block font-family="Mangal" text-align="center" font-size="6pt"><xsl:value-of select="EmpSignature"/></fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </xsl:for-each>


                        </fo:table-body>
                    </fo:table>

                    <fo:block space-after="0.5cm"/>

                    <!-- Processing fee and stamp duty, insurance details-->
                    <fo:table width="100%" border="1pt solid black">
                        <fo:table-header>
                            <fo:table-row border="1pt solid black">
                                <fo:table-cell border="1pt solid black">
                                    <fo:block font-family="Mangal" font-size="6pt" font-weight="bold" text-align="center" margin-top="0.2cm">
                                        प्रोसेसिंग शुल्क और स्टांप शुल्क
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black">
                                    <fo:block font-family="Mangal" font-size="6pt" font-weight="bold" text-align="center" margin-top="0.2cm">
                                        बीमा विवरण
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row height="50mm" margin-left="6pt">
                                <fo:table-cell border="1pt solid black">
                                    <!-- Processing Fee and Stamp Duty Charges -->
                                    <fo:block font-family="Mangal" font-size="6pt" text-align="left" margin-top="0.2cm">
                                        <fo:block>पूर्ण प्रोसेसिंग शुल्क:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/TotalProcessingFee"/></fo:block>
                                        <fo:block>स्टाम्प शुल्क:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/StampDuty"/></fo:block>
                                        <fo:block>अस्थायी सुधार:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/ContingentCharges"/></fo:block>
                                        <fo:block>कर्ज का भुगतान:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/RepaymentOfLoan"/></fo:block>
                                        <fo:block>नकद शुल्क:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/PenalCharges"/></fo:block>
                                        <fo:block>अन्य शुल्क:<xsl:value-of select="LoanCardFactSheet/ProcessingFeeAndStampDuty/OtherCharges"/></fo:block>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black">
                                    <!-- Insurance Details -->
                                    <fo:block font-family="Mangal" font-size="6pt" text-align="left" margin-top="0.2cm">
                                        <fo:block>बीमित व्यक्ति का नाम:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/NameOfInsured"/></fo:block>
                                        <fo:block>नामित व्यक्ति का नाम:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/NameOfNominee"/></fo:block>
                                        <fo:block>क्रेता के साथ संबंध:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/RelationshipWithBorrower"/></fo:block>
                                        <fo:block>बीमित व्यक्ति की आयु:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/AgeOfInsured"/></fo:block>
                                        <fo:block>पुष्टि की गई राशि:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/SumAssured"/></fo:block>
                                        <fo:block>बीमा प्रीमियम:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/InsurancePremium"/></fo:block>
                                        <fo:block>बीमा प्रारंभ तिथि:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/InsuranceStartDate"/></fo:block>
                                        <fo:block>बीमा समापन तिथि:<xsl:value-of select="LoanCardFactSheet/InsuranceDetails/InsuranceEndDate"/></fo:block>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>



                    <!-- Key Terms and Conditions -->
                    <fo:block font-family="Mangal" font-size="6pt" font-weight="bold" margin-top="0.5cm" margin-bottom="0.2cm">
                        मुख्य नियम एवं शर्तें
                    </fo:block>
                    <fo:block font-family="Mangal" font-size="6pt">
                        <xsl:for-each select="LoanCardFactSheet/KeyTermsAndConditions/Condition">
                            <fo:block font-size="6pt" font-family="Mangal">
                                <xsl:number value="position()" format="1."/><xsl:value-of select="."/>
                            </fo:block>
                        </xsl:for-each>
                    </fo:block>

                    <!-- Grievance Redressal -->
                    <fo:block font-family="Mangal" font-size="6pt" font-weight="bold" margin-top="0.5cm" margin-bottom="0.2cm">
                        उपचार
                    </fo:block>
                    <fo:block font-size="6pt" font-family="Mangal">
                        <xsl:text> किसी भी प्रश्न के लिए कृपया हमारे नोडल अधिकारी से संपर्क करें
                        </xsl:text>
                    </fo:block>
                    <fo:table width="100%" border="1pt solid black">
                        <fo:table-header>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black">
                                    <fo:block margin-top="0.2cm" text-align="center" font-size="6pt" font-family="Mangal">नोडल अधिकारी का नाम
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black">
                                    <fo:block margin-top="0.2cm" text-align="center" font-size="6pt" font-family="Mangal">नोडल अधिकारी संपर्क नंबर
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row height="10mm">
                                <fo:table-cell border="1pt solid black">
                                    <fo:block margin-top="0.2cm" font-family="Mangal"  font-size="6pt" text-align="center"><xsl:value-of select="LoanCardFactSheet/GrievanceRedressal/NodalOfficerName"/></fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black">
                                    <fo:block margin-top="0.2cm" font-family="Mangal" font-size="6pt" text-align="center"><xsl:value-of select="LoanCardFactSheet/GrievanceRedressal/NodalOfficerContactNo"/></fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>

                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>

    <xsl:template match="BranchDetails/*">
        <fo:table-row>
            <fo:table-cell border="1pt solid black" padding="4pt">
                <fo:block font-size="6pt" font-family="Mangal">
                    <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
                </fo:block>
            </fo:table-cell>
        </fo:table-row>
    </xsl:template>

    <xsl:template match="CustomerDetails/*">
        <fo:table-row>
            <fo:table-cell padding="4pt" border-right="1pt solid black">
                <fo:block font-size="6pt"><xsl:value-of select="name()"/></fo:block>
            </fo:table-cell>
            <fo:table-cell padding="4pt">
                <fo:block font-size="6pt"><xsl:value-of select="."/></fo:block>
            </fo:table-cell>
        </fo:table-row>
    </xsl:template>


    <xsl:template match="ProcessingFeeAndStampDuty/*">
        <fo:block font-size="6pt" padding="4pt" font-family="Mangal">
            <xsl:choose>
                <xsl:when test="name() = 'ContingentCharges'">
                    <fo:block font-weight="bold">
                        <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
                    </fo:block>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
                </xsl:otherwise>
            </xsl:choose>
        </fo:block>
    </xsl:template>

    <xsl:template match="InsuranceDetails/*">
        <fo:block font-size="6pt" padding="4pt" font-family="Mangal">
            <xsl:value-of select="name()"/>: <xsl:value-of select="."/>
        </fo:block>
    </xsl:template>

    <xsl:template match="GrievanceRedressal/*">
        <fo:table-row>
            <fo:table-cell border="1pt solid black" padding="4pt">
                <fo:block></fo:block>
            </fo:table-cell>
            <fo:table-cell border="1pt solid black" padding="4pt">
                <fo:block></fo:block>
            </fo:table-cell>
        </fo:table-row>
    </xsl:template>
</xsl:stylesheet>
