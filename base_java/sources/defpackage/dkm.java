package defpackage;
/* compiled from: PG */
/* renamed from: dkm  reason: default package */
/* loaded from: classes2.dex */
public final class dkm extends dkp {
    private final Throwable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkm(Throwable th) {
        super(0);
        abyy.h(th, "error");
        this.a = th;
    }

    @Override // defpackage.dkp
    public final Throwable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dkm) && abyy.m(this.a, ((dkm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
