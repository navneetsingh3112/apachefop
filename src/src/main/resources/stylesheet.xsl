<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
    <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master master-name="simple" page-height="30cm" page-width="24cm" margin-bottom="1cm" margin-left="1cm" margin-right="1cm">
                    <fo:region-body margin-top="1cm" margin-bottom="1cm" margin-left="1cm" margin-right="1cm"/>
                    <fo:region-before extent="1cm"/>
                    <fo:region-after extent="1cm"/>
                </fo:simple-page-master>
            </fo:layout-master-set>

            <fo:page-sequence master-reference="simple">
                <fo:flow flow-name="xsl-region-body">
                    <fo:block font-size="12pt" text-align="left">
                        {to be stamped for full amount of loan}
                    </fo:block>
<fo:block space-after="12pt"></fo:block>
                    <fo:block font-size="8pt" font-family="Times New Roman" margin-left="15pt">
                        To:
                    </fo:block>
                    <fo:block text-align="left" width="50%">
                        <!-- Adjust the width of the table here -->
                        <fo:block font-size="6pt" border="1pt solid black" width="10mm" height="15mm" padding="3mm" margin-left="0.5cm">
                            Borrower
                        </fo:block>
                    </fo:block>
                    <fo:block font-size="8pt" font-family="Times New Roman" margin-left="15pt">
                        Dear Sir/Ma'am
                    </fo:block>
                    <fo:block space-after="8pt"></fo:block>
                    <fo:block font-weight="bold" font-family="Times New Roman" font-size="8pt" text-decoration="underline" margin-left="15pt">
                        Sub: Sanction Letter for Loan
                    </fo:block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>1.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>
                                    We refer to the Master Agreement for Financing Self Help Group (SHG) /Joint Liability Group (JLG) dated _____________(“<fo:inline font-weight="bold">Master Agreement</fo:inline>”).
                                </fo:block>
                            </fo:list-item-body>

                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>2.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block >Capitalized terms used herein and not defined herein shall have the respective meanings assigned to the same in the Master Agreement.                       </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>2.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>
                                    Based on your request and subject to the terms and conditions of the Master Agreement we hereby sanction a Loan of Rs _________(“<fo:inline font-weight="bold">Loan</fo:inline>”).
                                </fo:block>
                            </fo:list-item-body>

                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>4.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block >The tenure of the Loan is ____ months from the date of first disbursement of the Loan (or part of the Loan).</fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>5.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>The Loan shall be disbursed to you in the following manner (please tick the applicable box)</fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1.2cm" font-family="Times New Roman" margin-top="8pt" font-weight="bold">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>A)&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>
                                    <!-- Unicode character for an empty checkbox -->
                                    <fo:external-graphic src="/home/soumenmanna/Desktop/apachefop-hindi/src/src/main/resources/download.jpeg" content-width="0.3cm" content-height="0.3cm"/>&#160;
                                    <fo:inline font-weight="bold">Credit GROUP’s savings account no. mentioned in the table below (OR)</fo:inline>
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1.2cm" font-family="Times New Roman" margin-top="8pt" font-weight="bold">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>B)&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>
                                    <fo:inline>
                                        <!-- Image with transparent background -->
                                        <fo:external-graphic src="/home/soumenmanna/Desktop/apachefop-hindi/src/src/main/resources/download.jpeg"
                                                             content-width="0.3cm"
                                                             content-height="0.3cm"/>
                                        &#160;
                                        <fo:inline font-weight="bold">Credit account of individual members of the group given below (OR)</fo:inline>
                                    </fo:inline>
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>


                    <fo:table width="100%" border-collapse="collapse" margin-left="15pt" margin-right="1cm">
                        <!-- Define columns with specified widths -->
                        <fo:table-column column-width="10%"/> <!-- Column for Sr No -->
                        <fo:table-column column-width="45%"/> <!-- Column for Name of the Member -->
                        <fo:table-column column-width="25%"/> <!-- Column for Appointed as -->
                        <fo:table-column column-width="20%"/> <!-- Column for Date of Appointment -->

                        <!-- Define the table header -->
                        <fo:table-header>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="8pt">SR No</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="8pt">Member Name</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="8pt">Savings Account No</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="8pt">Amount</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>

                        <!-- Define the table body -->
                        <fo:table-body>
                            <!-- Row 1 -->
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center"> </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block>&#160;</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block>&#160;</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>

                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="0.8cm" font-family="Times New Roman" margin-top="8pt" font-weight="bold">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>A)&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>
                                    <!-- Unicode character for an empty checkbox -->
                                    <fo:inline font-size="8pt" color="black">&#9679;</fo:inline>&#160;
                                    <fo:inline font-weight="bold">Credit GROUP’s savings account no. mentioned in the table below (OR)</fo:inline>
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>1.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>The interest will be payable monthly and compoundable monthly and debited to your account on the first working day of every month or by way of the ECS mandate or as part of the EMIs
                                    as more particularly specified in the table below.</fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>2.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>The loan amount as set out in table below minus (i.e. after deducting therefrom) the Insurance Premium (funded) and as set out in the table below as applicable will be credited to account /
                                    disbursed by way of Cash /DD / P.O /NEFT / RTGS.</fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:list-block font-size="6pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman" margin-top="8pt">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>2.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>The details of the Loan given below, shall be governed by the provisions of the Master Agreement as mentioned therein (without any further, act, deed or writing required on part of the
                                    Borrower) as also by the terms and conditions mentioned below, and this Sanction Letter along with the Schedule cum key fact sheet (Loan Schedule) shall be deemed to form part of the
                                    Master Agreement without any further act, deed or writing required on the part of any of the Parties:</fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:block>
                                    <fo:table width="100%" border-width="1pt">
                                        <!-- Define 12 columns with equal width -->
                                        <fo:table-column column-number="1" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="2" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="3" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="4" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="5" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="6" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="7" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="8" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="9" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="10" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="11" column-width="8.33%" border-style="solid" border-width="1pt"/>
                                        <fo:table-column column-number="12" column-width="8.33%" border-style="solid" border-width="1pt"/>

                                        <!-- Table Header -->
                                        <fo:table-header>
                                            <fo:table-row>
                                                <fo:table-cell number-columns-spanned="12" text-align="center">
                                                    <fo:block font-weight="bold" font-size="10pt" font-family="Times New Roman">
                                                        Schedule cum Key Fact Sheet - Details of the Loan
                                                    </fo:block>
                                                </fo:table-cell>
                                            </fo:table-row>
                                        </fo:table-header>

                                        <!-- Table Body -->
                                        <fo:table-body font-family="Times New Roman" font-size="8pt">
                                            <!-- First Row of Body -->
                                            <fo:table-row border-style="solid" border-width="1pt">
                                                <fo:table-cell><fo:block >Principal Loan Amount</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Tenor in Months</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Rate of Interest (Fixed)</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>EMI</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Total EMI</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Total Interest</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Savings Account Number</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Installment Frequency</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Installment Start Date</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Cheque Bounce Charges</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Overdue EMI Interest</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>Purpose</fo:block></fo:table-cell>
                                            </fo:table-row>
                                            <!-- Second Row of Body -->
                                            <fo:table-row border-style="solid" border-width="1pt">
                                                <fo:table-cell><fo:block>&#160; </fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>&#160; </fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block>&#160; </fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                                <fo:table-cell><fo:block> &#160;</fo:block></fo:table-cell>
                                            </fo:table-row>
                                        </fo:table-body>
                                    </fo:table>
                                </fo:block>

                    <fo:block space-after="12pt"> </fo:block>


                    <fo:block font-size="12pt" text-align="left">
                        {to be stamped for full amount of loan}
                    </fo:block>
                    <fo:block font-weight="bold" font-family="Times New Roman" font-size="8pt" text-decoration="underline" margin-top="0.4cm" text-align="center">
                        Additional Schedule cum Key Fact Statement
                    </fo:block>
                    <fo:block space-after="12pt"> </fo:block>

                    <fo:block font-family="Times New Roman" font-size="6pt">
                        This additional Schedule / Key fact statement shall be in addition to and not in derogation of the commercials covered in the existing Schedule / Key fact statement of the loan agreement
                        and that the details incorporated in this additional Schedule / Key fact statement shall be deemed to be part of the loan agreement dated _________ and are deemed to be replicated in
                        the said loan agreement.
                    </fo:block>

<fo:block>
    <fo:table table-width="100%" border-width="1pt">
        <fo:table-header>
            <fo:table-row>
                <fo:table-cell number-columns-spanned="12" text-align="center">
                    <fo:block font-weight="bold" font-size="10pt" font-family="Times New Roman">
                        Concepts / Clarifications / Illustrative examples
                    </fo:block>
                </fo:table-cell>
            </fo:table-row>
        </fo:table-header>
        <fo:table-body>
            Dues: mean, the principal/interest/ any charges levied on the loan account which are payable within the period stipulated as per the terms of sanction of the credit facility.
        </fo:table-body>
    </fo:table>
</fo:block>



                </fo:flow>


            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>