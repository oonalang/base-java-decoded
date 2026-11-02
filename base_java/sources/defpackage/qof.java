package defpackage;
/* compiled from: PG */
/* renamed from: qof  reason: default package */
/* loaded from: classes.dex */
public final class qof implements qon {
    private final odr a;
    private odp b;

    public qof(odr odrVar) {
        this.a = odrVar;
    }

    @Override // defpackage.qon
    public final void c(Runnable runnable) {
        qwi qwiVar = new qwi(runnable, 1);
        this.b = qwiVar;
        this.a.i(qwiVar);
    }

    @Override // defpackage.vzq
    public final Object get() {
        return this.a.g();
    }
}
