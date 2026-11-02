package defpackage;
/* compiled from: PG */
/* renamed from: yyj  reason: default package */
/* loaded from: classes3.dex */
public final class yyj {
    public static final yyj a = new yyj(0, 0, 0);
    public final int b;
    public final int c;
    public final int d;

    public yyj(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final yyj a(String str) {
        abyy.h(str, "str");
        int length = str.length();
        int i = this.d;
        int i2 = this.c;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.charAt(i3) == '\n') {
                i2++;
                i = 0;
            } else {
                i++;
            }
        }
        return new yyj(this.b + str.length(), i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyj)) {
            return false;
        }
        yyj yyjVar = (yyj) obj;
        if (this.b == yyjVar.b && this.c == yyjVar.c && this.d == yyjVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "SourcePosition(offset=" + this.b + ", line=" + this.c + ", column=" + this.d + ")";
    }
}
