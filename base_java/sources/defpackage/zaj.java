package defpackage;
/* compiled from: PG */
/* renamed from: zaj  reason: default package */
/* loaded from: classes3.dex */
public final class zaj implements yyz {
    private final String a;

    public zaj(String str) {
        abyy.h(str, "value");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zaj) && abyy.m(this.a, ((zaj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StringLiteral(value=" + this.a + ")";
    }
}
