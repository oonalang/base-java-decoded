package defpackage;

import j$.util.Objects;
import org.xmlpull.v1.XmlPullParser;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fuh  reason: default package */
/* loaded from: classes2.dex */
public final class fuh extends dqa {
    public final String a;
    public final String b;

    public fuh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static String a(XmlPullParser xmlPullParser) {
        if (xmlPullParser.next() == 4) {
            String text = xmlPullParser.getText();
            xmlPullParser.nextTag();
            return text;
        }
        return "";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fuh) {
            fuh fuhVar = (fuh) obj;
            if (Objects.equals(this.a, fuhVar.a) && Objects.equals(this.b, fuhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "regex;replacement".split(";");
        StringBuilder sb = new StringBuilder("fuh[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
