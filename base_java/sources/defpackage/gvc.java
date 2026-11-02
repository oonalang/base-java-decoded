package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gvc  reason: default package */
/* loaded from: classes2.dex */
public final class gvc extends dqa {
    public final Locale a;
    public final zbr b;
    public final String c;

    public gvc(Locale locale, zbr zbrVar, String str) {
        this.a = locale;
        this.b = zbrVar;
        this.c = str;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof gvc) {
            gvc gvcVar = (gvc) obj;
            if (Objects.equals(this.a, gvcVar.a) && Objects.equals(this.b, gvcVar.b) && Objects.equals(this.c, gvcVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "locale;marketConfig;version".split(";");
        StringBuilder sb = new StringBuilder("gvc[");
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
