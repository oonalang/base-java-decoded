package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: swf  reason: default package */
/* loaded from: classes.dex */
public final class swf extends dqa {
    public final swd a;
    public final uwa b;

    public swf(swd swdVar, uwa uwaVar) {
        this.a = swdVar;
        this.b = uwaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof swf) {
            swf swfVar = (swf) obj;
            if (Objects.equals(this.a, swfVar.a) && Objects.equals(this.b, swfVar.b)) {
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
        String[] split = "eligibility;policy".split(";");
        StringBuilder sb = new StringBuilder("swf[");
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
