<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master master-name="simple" page-height="30cm" page-width="24cm" margin-bottom="1cm" margin-left="1cm" margin-right="1cm">
                    <fo:region-body margin-top="2cm" margin-bottom="1cm" margin-left="1cm" margin-right="1cm"/>
                    <fo:region-before extent="2cm"/>
                    <fo:region-after extent="2cm"/>
                </fo:simple-page-master>
            </fo:layout-master-set>

            <fo:page-sequence master-reference="simple">
                <fo:flow flow-name="xsl-region-body">
                    <!-- Title -->
                    <fo:block text-align="center" font-family="Times New Roman" font-size="8pt" font-weight="bold" margin-bottom="0.5cm" margin-top="0.5cm">
                        INTER-SE AGREEMENT EXECUTED BY THE MEMBERS OF THE JOINT LIABILITY GROUP (JLG)
                    </fo:block>
<fo:block text-align="justify">
                    <!-- Paragraph 1 -->
                    <!-- Paragraph before the selected text -->
                    <fo:block font-size="8pt" space-after="6pt" font-family="Times New Roman" text-align="justify">
                        This Inter-Se Agreement (“Agreement”) is made at the place and on the date specified in the Schedule hereto (hereinafter referred to as
                        "<fo:inline font-weight="bold">Schedule</fo:inline> members of the group, whose name is specified in item no. 2 of the Schedule, hereinafter referred to collectively as "<fo:inline font-weight="bold">Group
                        Members</fo:inline>", or "<fo:inline font-weight="bold">Group</fo:inline>”, which expression shall, unless repugnant to the subject or context thereof, include every member of the Group and
                        their respective successors, legal heirs, executors and administrators.
                    </fo:block>

                    <!-- New line for the selected text -->
                    <fo:block font-size="8pt" space-after="6pt" font-family="Times New Roman" text-align="justify">
                        WHEREAS all the Group Members are residents of the village/Mandal/taluka/district/state as specified in item no. 3 of the Schedule and are
                        known to each other:
                    </fo:block>
                    <fo:block font-size="8pt" space-after="6pt" font-family="Times New Roman" text-align="justify">
                        WHEREAS the Group Members have joined voluntarily together and formed the Group with intent to carry savings &amp; other economic
                        activities for the mutual benefit of the Group Members subject to the terms and conditions hereinafter appearing.
                    </fo:block>

                    <fo:block text-align="left" font-family="Times New Roman" font-size="8pt" font-weight="bold" margin-bottom="1cm" margin-top="1cm">
                        NOW THEREFORE THIS AGREEMENT WITNESSETH THAT
                    </fo:block>
                    <!-- Paragraph 2 -->
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>1.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>Each Group Member shall strive for the success of the Group and shall not act in any manner detrimental to the Group's interest.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <!-- Paragraph 4 -->
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>2.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block text-align="justify">Each member of the Group shall save a sum specified in item no. 4 of the Schedule or such sum may be deeded by the Group
                                    by consensus from time to time on weekly/fortnightly/monthly basis which shall be deposited with the authorized member of the Group.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>


                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>3.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block text-align="justify">All assets and goods acquired by the Group shall be in the joint ownership of all the Group Members and shall be in the
                                    constructive custody of the authorized member of the group.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>4.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>All assets and goods acquired by the Group shall be in the joint ownership of all the Group Members and shall be in the
                                    constructive custody of the authorized member of the group.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>

                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block/>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:list-block provisional-distance-between-starts="30pt" start-indent="2cm">
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(a)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Look after and manage the day to day affairs of the Group's activities and act in their name and on their behalf in all matters relating thereto.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(b)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Forward this Agreement to HDFC Bank Ltd (“Bank”) for their records and the Bank is hereby authorized to act and rely upon this Agreement without any further act, deed or writing.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(c)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Open a saving bank account, fixed deposits and other accounts with the Bank and operate the same under the joint signature of any two of the authorized representatives as mentioned in item no 5 of the schedule.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(d)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Keep or cause to be kept proper books of accounts of the savings if any, made by the Group Members, loans granted to them and the recoveries made from them and render every year the full accounts to the Group Members for their approval and adoption.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(e)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Receive all payment due to the Group and issue requisite receipts or acknowledgements for and on behalf of the Group.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                    <fo:list-item>
                                        <fo:list-item-label end-indent="label-end()">
                                            <fo:block>(f)</fo:block>
                                        </fo:list-item-label>
                                        <fo:list-item-body start-indent="body-start()">
                                            <fo:block>Institute and defend on behalf of the Group Members any legal proceedings and safeguard the interests of each Group Member and for this purpose, engage or disengage any lawyer or advocate or agent and incur the necessary legal expenses in connection therewith.</fo:block>
                                        </fo:list-item-body>
                                    </fo:list-item>
                                </fo:list-block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>


                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>5.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>Each of the Group Members hereby agrees to abide by and ratify all such act, deeds and things as the authorized representatives
                                    may do in the interest of the Group. The authorized representatives shall take decisions in the day to day working of the Group and
                                    each authorized representative shall involve herself or himself and co-operate in looking after the day-to-day affairs of the Group.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>

                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>6.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>The Group Members may apply from time to time, to borrower and accept and repay either at the end of the tenure of the loan or
                                    prematurely, from the Bank where under the maximum outstanding amount at a given time shall not exceed such amount as specified in item no. 6 of the
                                    Schedule, on the terms, conditions and securities stipulated by the Bank and to execute, sign and issue the Master Agreement, Sanction Letters, and all or any
                                    other documents, writings and instruments (which contain indemnity and hold harmless provisions) and all renewals and/or amendments thereto as the Bank
                                    may require from time to time regarding the said loans.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>7.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>In the event of death of any Group Member, his/her legal heirs shall be entitled for the benefits and be liable for the obligations of
                                    the deceased member under this agreement.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>8.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>It is agreed that no new person shall be included as a member of the Group.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>9.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>This Agreement cannot be modified, amended, replaced or terminated in any manner whatsoever except without the explicit prior
                                    written consent of the Bank.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>10.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>Terms and Conditions for Digital Acceptance of Acknowledgement of Debt through Aadhaar based electronic Signature (e-Sign)
                                    (a)This is Digital format of the Letter of Acknowledgement of Debt for acknowledging the credit facilities availed by Customer/Borrower/Guarantor. (b)By
                                    continuing in the link, Customer/Borrower/Guarantor agrees for e-Stamping and electronic Signature on the said document. (c) The Borrower/Guarantor hereby
                                    expressly acknowledges and confirms that it/its authorized signatory(ies) on its behalf, has/ve read, verified, understood this Document and the Borrower/
                                    Guarantor has irrevocably agreed to and accepted, signed and delivered this document including all the terms and conditions contained in this document/terms
                                    and conditions, (collectively, "Document"), by way of electronic signature (e-sign) or digital signature (of the Borrower/Guarantor in case of an individual, or of
                                    the authorized signatories of the Borrower/Guarantor in case of the non-individual) or any electronic authentication technique, and no other further act, deed or
                                    writing or any physical or wet signature or acceptance on part of the Borrower/Guarantor shall be required for signing, acceptance and delivery by the Borrower/
                                    Guarantor. (d)The acceptance, signing and delivery by/for and on behalf of the Borrower/Guarantor is complete and absolute as above. (e)Upon signing of this
                                    Document by the Borrower/Guarantor this document and any electronic copy made by/on behalf of the Bank thereof shall be deemed and treated as an original
                                    Document. The Bank may print paper copies of the electronic record or produce in any such form at its discretion, of this Document and/or of logs/records of
                                    signing by the Borrower/Guarantor as aforesaid, and the same shall be fully binding on the Borrower/Guarantor. The Borrower/Guarantor has no objection to
                                    such print-outs or any such other form (in the discretion of Bank) being produced by the Bank including in evidence in any court, tribunal or otherwise, to prove
                                    the signing, acceptance, execution as above, as well as the contents of the contract.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:list-block font-size="8pt" space-after="3pt" margin-left="1cm" font-family="Times New Roman">
                        <fo:list-item>
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>11.&#160;&#160;&#160;&#160;&#160;</fo:block>
                            </fo:list-item-label>
                            <fo:list-item-body start-indent="body-start()">
                                <fo:block>Bank is responsible for the conduct of the employee.
                                </fo:block>
                            </fo:list-item-body>
                        </fo:list-item>
                    </fo:list-block>
                    <fo:block text-align="left" font-family="Times New Roman" font-size="8pt" font-weight="bold" margin-bottom="1cm" margin-top="1cm">
                        IN WITNESS WHEREOF the aforesaid members of the Group have set their respective hands hereunto at item no. 7 of the schedule
                        and at the place and date specified in item no. 1 of the Schedule of this document.
                    </fo:block>
</fo:block>
                    <fo:block text-align="center" text-decoration="underline" font-family="Times New Roman" font-size="8pt" font-weight="bold" margin-bottom="1cm" margin-top="1cm">
                        SCHEDULE
                    </fo:block>
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold">
                        1.&#160;&#160;&#160;&#160;&#160; Place: <fo:inline padding-right="100pt">_________________________________</fo:inline>
                        <fo:inline padding-left="70pt">Date:</fo:inline><fo:inline  padding-right="100pt">______________________</fo:inline>
                    </fo:block>

                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" margin-top="0.5cm" font-weight="bold">
                        2.&#160;&#160;&#160;&#160;&#160; Name of the Group: <fo:inline padding-right="20pt">__________________________________________</fo:inline>
                        <fo:inline padding-left="70pt"> Established On:</fo:inline><fo:inline padding-right="100pt">______________</fo:inline>
                        <fo:block space-before="12pt"> </fo:block>
                        <fo:block margin-left="0.6cm">Whether Registered (Please Tick) YES / NO If Yes, Registered Number &amp; Date of Registration <fo:inline padding-right="50pt">_____________________________</fo:inline></fo:block>
                    </fo:block>

                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold">
                        3.&#160;&#160;&#160;&#160;&#160; Address of the Group: <fo:inline padding-right="200pt"> </fo:inline>
                    </fo:block>

                    <fo:table width="100%" border-collapse="collapse" margin-left="1cm">
                        <!-- Define columns with specified widths -->
                        <fo:table-column column-width="50%"/>
                        <fo:table-column column-width="50%"/>

                        <fo:table-body>
                            <fo:table-row>
                                <!-- First column: C/o, Door No, Village/City, Landmark, District, PIN -->
                                <fo:table-cell>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        C/o
                                        <fo:inline padding-right="1em">_________________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>

                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Door No
                                        <fo:inline padding-right="1em">____________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Village / City:
                                        <fo:inline padding-right="1em">_________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Landmark:
                                        <fo:inline padding-right="1em">___________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    ```xml
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        State: <fo:inline padding-right="1em">________________</fo:inline>
                                        PIN: <fo:inline>____________________</fo:inline>
                                    </fo:block>
                                </fo:table-cell>


                                <!-- Second column: Census village/hamlet, Street/Ward, Post Office, Taluka, State, PP Mobile No, PP STD -->
                                <fo:table-cell border-left="1pt solid black" padding-right="1cm">
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Census village/ hamlet:
                                        <fo:inline padding-right="1em">______________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Street/Ward:
                                        <fo:inline padding-right="1em">________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Post Office:
                                        <fo:inline padding-right="1em">______________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        Taluka: <fo:inline padding-right="1em">________________</fo:inline>
                                        District: <fo:inline>________________</fo:inline>
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                    <fo:block font-size="8pt" font-family="Times New Roman">
                                        PP Mobile No:<fo:inline padding-right="1em">__________</fo:inline>
                                        PP STD: <fo:inline>________________</fo:inline>
<!--                                        <fo:inline padding-right="1em">_____________</fo:inline>-->
                                    </fo:block><fo:block space-before="4pt"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>

                    <fo:block space-before="12pt"></fo:block>
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold">
                        4.&#160;&#160;&#160;&#160;&#160;Amount of Member’s Savings (Mandatory for SHG and Optional for JLG) Rs. _______________Frequency: Weekly /
                        Fortnightly / Monthly <fo:inline padding-right="200pt"></fo:inline>
                    </fo:block>
                    <fo:block space-before="12pt"></fo:block>
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold">
                        5.&#160;&#160;&#160;&#160;&#160;Name of Authorized Representatives of Group: <fo:inline padding-right="200pt"></fo:inline>
                    </fo:block>
                    <fo:block>
                        <fo:table width="125%" border-collapse="collapse" margin-left="15pt" margin-right="1cm">
                            <!-- Define columns with specified widths -->
                            <fo:table-column column-width="10%"/> <!-- Column for Sr No -->
                            <fo:table-column column-width="40%"/> <!-- Column for Name of the Member -->
                            <fo:table-column column-width="30%"/> <!-- Column for Appointed as -->

                            <!-- Define the table header -->
                            <fo:table-header>
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Sr No</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Name of the Member</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Appointed as (Position)</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-header>

                            <!-- Define the table body -->
                            <fo:table-body>
                                <!-- Row 1 -->
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center">1</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block>&#160;</fo:block> <!-- Empty cell for Name of the Member -->
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman">Representative I</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>

                                <!-- Row 2 -->
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center">2</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block>&#160;</fo:block> <!-- Empty cell for Name of the Member -->
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman">Representative II</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>

                                <!-- Row 3 -->
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center">3</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block>&#160;</fo:block> <!-- Empty cell for Name of the Member -->
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman">Representative III</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-body>
                        </fo:table>
                    </fo:block>
                    <fo:block space-before="12pt"></fo:block>
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold" text-align="justify">
                        6.&#160;&#160;&#160;&#160;&#160;The maximum outstanding amount of Loans, that shall be applied to by the authorized representative on behalf of the Group
                        (which may be sanctioned and &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;granted by the Bank from time to time in terms of the Master Agreement):
                        Rs.___________________________ <fo:inline padding-right="200pt"></fo:inline>
                    </fo:block>
<!--                    <fo:block space-before="12pt"></fo:block>-->
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold">
                        7.&#160;&#160;&#160;&#160;&#160;Name and Savings Bank Account Number of the Group: <fo:inline padding-right="200pt"></fo:inline>
                    </fo:block>
                    <fo:block>
                        <fo:table width="125%" border-collapse="collapse" margin-left="15pt" margin-right="1cm">
                            <!-- Define columns with specified widths -->
                            <fo:table-column column-width="10%"/> <!-- Column for Sr No -->
                            <fo:table-column column-width="40%"/> <!-- Column for Name of the Member -->
                            <fo:table-column column-width="30%"/> <!-- Column for Appointed as -->

                            <!-- Define the table header -->
                            <fo:table-header>
                                <fo:table-row>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">S No</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Group Name</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1pt solid black" padding="2pt">
                                        <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Savings Bank Account Number</fo:block>
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
                                </fo:table-row>
                            </fo:table-body>
                        </fo:table>
                    </fo:block>
<!--                    <fo:block space-before="12pt"></fo:block>-->
                    <fo:block text-align="center" text-decoration="underline" font-family="Times New Roman" font-size="8pt" font-weight="bold" margin-top="1cm" margin-bottom="0.5cm">
                        OR
                    </fo:block>
                    <fo:block font-size="8pt" space-after="12pt" font-family="Times New Roman" font-weight="bold" text-align="center">
                        &#160;&#160;&#160;&#160;&#160;Name of Group Members and their Signature/Thumb impression <fo:inline padding-right="200pt"></fo:inline>
                    </fo:block>
                    <fo:block>
                    <fo:table width="100%" border-collapse="collapse" margin-left="15pt" margin-right="1cm">
                        <!-- Define columns with specified widths -->
                        <fo:table-column column-width="10%"/> <!-- Column for Sr No -->
                        <fo:table-column column-width="30%"/> <!-- Column for Name of the Member -->
                        <fo:table-column column-width="20%"/> <!-- Column for Appointed as -->
                         <fo:table-column column-width="20%"/> <!-- Column for Appointed as -->
                        <fo:table-column column-width="20%"/> <!-- Column for Appointed as -->
                        <!-- Define the table header -->
                        <fo:table-header>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">S No</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Name of the Member</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Wife/Daughter/Son of</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Savings Bank Account Number</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="2pt">
                                    <fo:block text-align="center" font-family="Times New Roman" font-size="10pt">Singnature/Thumb Impression</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>

                        <!-- Define the table body -->
                        <fo:table-body>
                            <!-- Row 1 -->
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>

                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1pt solid black" padding="6pt">
                                    <fo:block text-align="center" font-family="Times New Roman"> </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    </fo:block>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>
