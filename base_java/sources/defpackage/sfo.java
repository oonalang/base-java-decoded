package defpackage;
/* compiled from: PG */
/* renamed from: sfo  reason: default package */
/* loaded from: classes2.dex */
public final class sfo implements sfp {
    public final kty a;
    private final int b;

    public sfo(kty ktyVar) {
        abyy.h(ktyVar, "loggingData");
        this.a = ktyVar;
        this.b = 3;
    }

    @Override // defpackage.sfp
    public final int a() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sfo) && abyy.m(this.a, ((sfo) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmojiFulfillmentResult(loggingData=" + this.a + ")";
    }
}
