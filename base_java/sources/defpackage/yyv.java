package defpackage;
/* compiled from: PG */
/* renamed from: yyv  reason: default package */
/* loaded from: classes3.dex */
public final class yyv implements yyz {
    private final String a;
    private final String b;
    private final String c;

    public yyv(String str, String str2, String str3) {
        abyy.h(str3, "columnName");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyv)) {
            return false;
        }
        yyv yyvVar = (yyv) obj;
        if (abyy.m(this.a, yyvVar.a) && abyy.m(this.b, yyvVar.b) && abyy.m(this.c, yyvVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (((hashCode * 31) + i) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return abta.aG(abta.G(this.a, this.b, this.c), ".", null, null, null, 62);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yyv(String str) {
        this(null, null, str);
        abyy.h(str, "columnName");
    }
}
