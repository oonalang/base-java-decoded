package defpackage;
/* compiled from: PG */
/* renamed from: udg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class udg implements trf {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ udg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [twy, java.lang.Object] */
    @Override // defpackage.trf
    public final void a(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                Object obj2 = udn.a;
                tyw tywVar = (tyw) this.b;
                twt f = tywVar.f();
                tywVar.i();
                tywVar.g();
                ((udj) obj).h(f, ((tvr) this.a).b);
                return;
            }
            ((tvg) obj).n((String) this.a, (Throwable) this.b);
            return;
        }
        Object obj3 = this.a;
        long j = udi.a;
        tye tyeVar = (tye) obj3;
        wfr g = tyeVar.g();
        txt e = tyeVar.e();
        ?? obj4 = new Object();
        obj4.d(false);
        obj4.b(false);
        tyw tywVar2 = (tyw) this.b;
        obj4.c(tywVar2.o());
        obj4.e(tywVar2.q());
        obj4.d(tywVar2.p());
        obj4.b(tywVar2.n());
        obj4.a();
        ((udj) obj).s(g, e);
    }

    public /* synthetic */ udg(tyw tywVar, txb txbVar, int i) {
        this.c = i;
        this.b = tywVar;
        this.a = txbVar;
    }
}
