package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kbf  reason: default package */
/* loaded from: classes2.dex */
public final class kbf implements tup {
    private final boolean a;

    public kbf(boolean z) {
        this.a = z;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tun e = tuo.e();
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tyh g = tyi.g();
            g.f((tye) listIterator.next());
            g.d(2);
            g.g(this.a ? 1 : 0);
            e.c(g.a());
        }
        return e.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
