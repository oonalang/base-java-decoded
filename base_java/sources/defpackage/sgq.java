package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sgq  reason: default package */
/* loaded from: classes2.dex */
public final class sgq extends dqa {
    public final Locale a;
    public final wfr b;
    public final wfr c;

    public sgq(Locale locale, wfr wfrVar, wfr wfrVar2) {
        rxh.d(locale);
        this.a = locale;
        this.b = wfrVar;
        this.c = wfrVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sgq) {
            sgq sgqVar = (sgq) obj;
            if (Objects.equals(this.a, sgqVar.a) && Objects.equals(this.b, sgqVar.b) && Objects.equals(this.c, sgqVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "locale;emojiSearchStopWords;emojiConcepts".split(";");
        StringBuilder sb = new StringBuilder("sgq[");
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
