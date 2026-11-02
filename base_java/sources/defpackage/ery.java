package defpackage;
/* compiled from: PG */
/* renamed from: ery  reason: default package */
/* loaded from: classes3.dex */
public final class ery implements aatv, aaua, aauo, aava {
    aavm a;
    private final esd b;
    private final ery c;

    public ery(esd esdVar) {
        this.c = this;
        this.b = esdVar;
        this.a = aavg.b(aauc.a);
    }

    @Override // defpackage.aaua
    public final aatu a() {
        return (aatu) this.a.get();
    }

    @Override // defpackage.aauo
    public final epu b() {
        return new epu(this.b, this.c);
    }

    @Override // defpackage.aatv
    public final utz c() {
        return new utz(this.b, this.c);
    }

    public ery() {
        throw null;
    }
}
