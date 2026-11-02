package defpackage;
/* compiled from: PG */
/* renamed from: izp  reason: default package */
/* loaded from: classes2.dex */
public final class izp extends dqa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public izp(boolean z, boolean z2, boolean z3, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof izp) {
            izp izpVar = (izp) obj;
            if (this.a == izpVar.a && this.b == izpVar.b && this.c == izpVar.c && this.d == izpVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((a.h(this.a) * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + this.d;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), Boolean.valueOf(this.b), Boolean.valueOf(this.c), Integer.valueOf(this.d)};
        String[] split = "requireExactMatch;applySkinTone;disableIndividualWordSearch;minimumQueryLength".split(";");
        StringBuilder sb = new StringBuilder("izp[");
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
