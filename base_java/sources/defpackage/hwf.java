package defpackage;
/* compiled from: PG */
/* renamed from: hwf  reason: default package */
/* loaded from: classes.dex */
public final class hwf implements tup {
    private final fsg a;

    public hwf(fsg fsgVar) {
        this.a = fsgVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tyh g = tyi.g();
            g.f((tye) listIterator.next());
            g.g(this.a.a() ? 1 : 0);
            g.d(2);
            obj.c(g.a());
        }
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
