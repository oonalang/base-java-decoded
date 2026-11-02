package defpackage;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* compiled from: PG */
/* renamed from: vrg  reason: default package */
/* loaded from: classes3.dex */
public final class vrg {
    private static final vqr c = new vqr("LocalTestingConfigParser");
    public final XmlPullParser a;
    public final xnr b = vrd.a();

    public vrg(XmlPullParser xmlPullParser) {
        this.a = xmlPullParser;
    }

    public static vrd a(File file) {
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return vrd.a;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(fileReader);
                vrg vrgVar = new vrg(newPullParser);
                vrgVar.b("local-testing-config", new vre(vrgVar, 0));
                vrd e = vrgVar.b.e();
                fileReader.close();
                return e;
            } catch (Throwable th) {
                try {
                    fileReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e2) {
            c.h("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e2.getMessage());
            return vrd.a;
        }
    }

    public final void b(String str, vrf vrfVar) {
        while (true) {
            XmlPullParser xmlPullParser = this.a;
            int next = xmlPullParser.next();
            if (next != 3 && next != 1) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals(str)) {
                        vrfVar.a();
                    } else {
                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, xmlPullParser.getName()), xmlPullParser, null);
                    }
                }
            } else {
                return;
            }
        }
    }
}
