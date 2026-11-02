package defpackage;
/* compiled from: PG */
/* renamed from: yzm  reason: default package */
/* loaded from: classes3.dex */
public final class yzm implements yyz {
    private final String a;

    public yzm(String str) {
        abyy.h(str, "token");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yzm) && abyy.m(this.a, ((yzm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NumericLiteral(token=" + this.a + ")";
    }
}
