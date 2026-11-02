package defpackage;
/* compiled from: PG */
/* renamed from: yyo  reason: default package */
/* loaded from: classes3.dex */
public final class yyo implements yyy {
    private final yyy a;
    private final String b;

    public yyo(yyy yyyVar, String str) {
        abyy.h(yyyVar, "source");
        this.a = yyyVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyo)) {
            return false;
        }
        yyo yyoVar = (yyo) obj;
        if (abyy.m(this.a, yyoVar.a) && abyy.m(this.b, yyoVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "AliasedSource(source=" + this.a + ", alias=" + this.b + ")";
    }
}
