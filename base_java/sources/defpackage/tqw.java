package defpackage;
/* compiled from: PG */
/* renamed from: tqw  reason: default package */
/* loaded from: classes3.dex */
public final class tqw {
    public final kpk a;
    public final tqv b;

    public tqw(tqv tqvVar, kpk kpkVar) {
        this.b = tqvVar;
        this.a = kpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqw)) {
            return false;
        }
        tqw tqwVar = (tqw) obj;
        if (abyy.m(this.b, tqwVar.b) && abyy.m(this.a, tqwVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "PrivateArateaClientConfig(connectionStrategy=" + this.b + ", metadata=" + this.a + ")";
    }
}
