package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sfa  reason: default package */
/* loaded from: classes2.dex */
public final class sfa extends dqa {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;

    public sfa(boolean z, String str, String str2, int i, int i2, int i3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfa) {
            sfa sfaVar = (sfa) obj;
            if (this.a == sfaVar.a && this.d == sfaVar.d && this.e == sfaVar.e && this.f == sfaVar.f && Objects.equals(this.b, sfaVar.b) && Objects.equals(this.c, sfaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.a) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.a), this.b, this.c, Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f)};
        String[] split = "isCommit;textToCommit;composingText;numUnstableTokens;numUnstableChanges;numRequests".split(";");
        StringBuilder sb = new StringBuilder("sfa[");
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
