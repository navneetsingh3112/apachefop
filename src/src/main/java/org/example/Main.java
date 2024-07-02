package org.example;

import org.apache.fop.apps.Fop;
import org.apache.fop.apps.FopFactory;
import org.apache.fop.apps.MimeConstants;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.sax.SAXResult;
import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Main {
    private static final Logger LOGGER = Logger.getLogger(Main.class.getName());

    public static void main(String[] args) {
        try {
            // Log font file access
            File fontFile = new File("/home/varun/Documents/Git_Repo/apachefop/src/src/main/resources/fonts/Latha.ttf");
            if (fontFile.exists() && fontFile.canRead()) {
                LOGGER.info("Font file found and readable: " + fontFile.getAbsolutePath());
            } else {
                LOGGER.severe("Font file not found or not readable: " + fontFile.getAbsolutePath());
            }

            // Setup FopFactory
            FopFactory fopFactory = FopFactory.newInstance(new File("src/src/main/fop.xconf"));

            // Setup output stream
            OutputStream out = new java.io.FileOutputStream("output.pdf");

            // Setup Fop
            Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, out);

            // Setup Transformer
            TransformerFactory factory = TransformerFactory.newInstance();
            Transformer transformer = factory.newTransformer(new StreamSource(new File("src/src/main/resources/stylesheet.xsl")));

            // Setup input for XSLT transformation
            StreamSource src = new StreamSource(new File("src/src/main/resources/input.xml"));

            // Resulting SAX events (the generated FO) must be piped through to FOP
            SAXResult res = new SAXResult(fop.getDefaultHandler());

            // Start XSLT transformation and FOP processing
            transformer.transform(src, res);

            // Clean-up
            out.close();
        } catch (Exception e) {
            LOGGER.log(Level.SEVERE, "Error during PDF generation", e);
        }
    }
}
