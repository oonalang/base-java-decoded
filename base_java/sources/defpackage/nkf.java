package defpackage;
/* compiled from: PG */
/* renamed from: nkf  reason: default package */
/* loaded from: classes2.dex */
public final class nkf extends a {
    private final qtk a;
    private final vzq b;

    public nkf(qtk qtkVar, vzq vzqVar) {
        super(null);
        this.a = qtkVar;
        this.b = vzqVar;
    }

    @Override // defpackage.a
    public final void bn(int i, int i2) {
        qtk qtkVar = this.a;
        if (qtkVar.B().noneMatch(new nju(4))) {
            qtkVar.S(nkk.class, (nkk) this.b.get());
        }
    }
}
