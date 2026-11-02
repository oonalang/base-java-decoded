package defpackage;
/* compiled from: PG */
/* renamed from: arw  reason: default package */
/* loaded from: classes2.dex */
public final class arw implements alu {
    private final alu b;

    public arw(alu aluVar) {
        this.b = aluVar;
    }

    @Override // defpackage.alu
    public final alt a(apa apaVar) {
        alt a = this.b.a(apaVar);
        if (apaVar.b >= 6000 - a.d) {
            return alt.a;
        }
        return a;
    }

    @Override // defpackage.alu
    public final void b() {
    }
}
