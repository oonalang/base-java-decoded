package defpackage;
/* compiled from: PG */
/* renamed from: esc  reason: default package */
/* loaded from: classes3.dex */
public final class esc implements aato, aaug, aauq, aava {
    aavm a;
    private final esd b;
    private final ery c;
    private final esc d;

    public esc(esd esdVar, ery eryVar) {
        this.d = this;
        this.b = esdVar;
        this.c = eryVar;
        this.a = aavg.b(aaus.a);
    }

    @Override // defpackage.aauq
    public final aatu a() {
        return (aatu) this.a.get();
    }

    @Override // defpackage.aaug
    public final ept b() {
        return new ept(this.b, this.c, this.d);
    }

    public esc() {
        throw null;
    }
}
