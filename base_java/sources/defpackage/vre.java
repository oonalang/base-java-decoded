package defpackage;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: PG */
/* renamed from: vre  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vre implements vrf {
    public final /* synthetic */ vrg a;
    private final /* synthetic */ int b;

    public /* synthetic */ vre(vrg vrgVar, int i) {
        this.b = i;
        this.a = vrgVar;
    }

    @Override // defpackage.vrf
    public final void a() {
        vrg vrgVar;
        XmlPullParser xmlPullParser;
        int i = this.b;
        if (i != 0) {
            int i2 = 0;
            if (i == 1) {
                String str = null;
                String str2 = null;
                int i3 = 0;
                while (true) {
                    vrgVar = this.a;
                    xmlPullParser = vrgVar.a;
                    if (i3 >= xmlPullParser.getAttributeCount()) {
                        break;
                    }
                    if ("module".equals(xmlPullParser.getAttributeName(i3))) {
                        str = xmlPullParser.getAttributeValue(i3);
                    }
                    if ("errorCode".equals(xmlPullParser.getAttributeName(i3))) {
                        str2 = xmlPullParser.getAttributeValue(i3);
                    }
                    i3++;
                }
                if (str != null && str2 != null) {
                    vrgVar.b.f().put(str, Integer.valueOf(vqt.a(str2)));
                    do {
                    } while (xmlPullParser.next() != 3);
                    return;
                }
                throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), xmlPullParser, null);
            }
            while (true) {
                vrg vrgVar2 = this.a;
                XmlPullParser xmlPullParser2 = vrgVar2.a;
                if (i2 < xmlPullParser2.getAttributeCount()) {
                    if ("defaultErrorCode".equals(xmlPullParser2.getAttributeName(i2))) {
                        vrgVar2.b.b = Integer.valueOf(vqt.a(xmlPullParser2.getAttributeValue(i2)));
                    }
                    i2++;
                } else {
                    vrgVar2.b("split-install-error", new vre(vrgVar2, 1));
                    return;
                }
            }
        } else {
            vrg vrgVar3 = this.a;
            vrgVar3.b("split-install-errors", new vre(vrgVar3, 2));
        }
    }
}
