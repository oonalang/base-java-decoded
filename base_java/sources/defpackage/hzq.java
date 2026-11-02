package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: hzq  reason: default package */
/* loaded from: classes.dex */
public final class hzq {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler");
    public final wfy a;

    public hzq(Context context) {
        wfy wfyVar;
        wfy wfyVar2;
        Trace.beginSection("DynamicLayoutHandler.<init>");
        try {
            Resources resources = context.getApplicationContext().getResources();
            wfy wfyVar3 = wlb.b;
            try {
                try {
                    XmlResourceParser xml = resources.getXml(R.xml.f290100_resource_name_obfuscated_res_0x7f17003c);
                    try {
                        wfu wfuVar = new wfu(4);
                        xml.next();
                        while (xml.next() != 3) {
                            if (xml.getEventType() == 2 && xml.getName().equals("layout")) {
                                String attributeValue = xml.getAttributeValue(null, "id");
                                String attributeValue2 = xml.getAttributeValue(null, "keys_id");
                                String attributeValue3 = xml.getAttributeValue(null, "rules_id");
                                if (attributeValue != null && attributeValue2 != null && attributeValue3 != null) {
                                    wfuVar.a(attributeValue, new hzp(attributeValue2, attributeValue3));
                                }
                                xml.nextTag();
                            }
                        }
                        wfyVar2 = wfuVar.f(true);
                        if (xml != null) {
                            xml.close();
                        }
                    } catch (Throwable th) {
                        if (xml != null) {
                            try {
                                xml.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (XmlPullParserException e) {
                    wfyVar = wfyVar3;
                    ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", '5', "DynamicLayoutHandler.java")).t("Error while parsing XML layout file");
                    wfyVar2 = wfyVar;
                    this.a = wfyVar2;
                }
            } catch (IOException e2) {
                wfyVar = wfyVar3;
                ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", '3', "DynamicLayoutHandler.java")).t("Error while reading XML layout file");
                wfyVar2 = wfyVar;
                this.a = wfyVar2;
            }
            this.a = wfyVar2;
        } finally {
            Trace.endSection();
        }
    }
}
