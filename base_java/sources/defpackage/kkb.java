package defpackage;
/* compiled from: PG */
/* renamed from: kkb  reason: default package */
/* loaded from: classes2.dex */
public final class kkb implements tup {
    private final fsg a;

    public kkb(fsg fsgVar) {
        this.a = fsgVar;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tun e = tuo.e();
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tyh g = tyi.g();
            g.f((tye) listIterator.next());
            g.g(this.a.a() ? 1 : 0);
            g.d(2);
            e.c(g.a());
        }
        return e.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
