package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rde  reason: default package */
/* loaded from: classes2.dex */
public final class rde extends dqa implements qcu {
    public final wfr a;
    private final Locale b;
    private final qdg c;

    public rde(Locale locale, wfr wfrVar, qdg qdgVar) {
        this.b = locale;
        this.a = wfrVar;
        this.c = qdgVar;
    }

    public static rde z(String str, wfr wfrVar, qdg qdgVar) {
        return new rde(rxx.c(str), wfrVar, qdgVar);
    }

    @Override // defpackage.qcu
    public final qdg a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rde) {
            rde rdeVar = (rde) obj;
            if (Objects.equals(this.b, rdeVar.b) && Objects.equals(this.a, rdeVar.a) && Objects.equals(this.c, rdeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.b, this.a, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.a, this.c};
        String[] split = "locale;tags;httpResponse".split(";");
        StringBuilder sb = new StringBuilder("rde[");
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
