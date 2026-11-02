package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qxd  reason: default package */
/* loaded from: classes.dex */
public final class qxd extends dqa {
    public final boolean a;
    public final wfr b;
    public final int c;
    public final boolean d;

    public qxd(boolean z, wfr wfrVar, int i, boolean z2) {
        this.a = z;
        this.b = wfrVar;
        this.c = i;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qxd) {
            qxd qxdVar = (qxd) obj;
            if (this.a == qxdVar.a && this.d == qxdVar.d && this.c == qxdVar.c && Objects.equals(this.b, qxdVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.h(this.a) * 31) + a.h(this.d)) * 31) + this.c) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, Integer.valueOf(this.c), Boolean.valueOf(this.d)};
        String[] split = "isSpellCorrection;suggestions;totalErrorCount;supportProofreadSuggestion".split(";");
        StringBuilder sb = new StringBuilder("qxd[");
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
