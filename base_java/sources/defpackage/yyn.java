package defpackage;
/* compiled from: PG */
/* renamed from: yyn  reason: default package */
/* loaded from: classes3.dex */
public final class yyn {
    private final yyz a;
    private final String b;

    public yyn(yyz yyzVar, String str) {
        abyy.h(yyzVar, "expression");
        this.a = yyzVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyn)) {
            return false;
        }
        yyn yynVar = (yyn) obj;
        if (abyy.m(this.a, yynVar.a) && abyy.m(this.b, yynVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AliasedExpression(expression=" + this.a + ", alias=" + this.b + ")";
    }
}
