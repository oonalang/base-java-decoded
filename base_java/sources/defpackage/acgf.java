package defpackage;
/* compiled from: PG */
/* renamed from: acgf  reason: default package */
/* loaded from: classes3.dex */
final /* synthetic */ class acgf extends abyx implements abyh {
    public static final acgf a = new acgf();

    public acgf() {
        super(3, acgj.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.abyh
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        acgs acgsVar;
        acgj acgjVar = (acgj) obj;
        acnr acnrVar = (acnr) obj2;
        acgs acgsVar2 = (acgs) acgjVar.e.a;
        while (true) {
            if (acgjVar.x()) {
                acnrVar.e = acgl.l;
                break;
            }
            long b = acgjVar.c.b();
            long j = acgl.b;
            long j2 = b / j;
            int i = (int) (b % j);
            if (acgsVar2.b != j2) {
                acgs o = acgjVar.o(j2, acgsVar2);
                if (o != null) {
                    acgsVar = o;
                } else {
                    continue;
                }
            } else {
                acgsVar = acgsVar2;
            }
            Object k = acgjVar.k(acgsVar, i, b, acnrVar);
            acgs acgsVar3 = acgsVar;
            if (k == acgl.m) {
                if (true != (acnrVar instanceof acft)) {
                    acnrVar = null;
                }
                if (acnrVar != null) {
                    acnrVar.c = acgsVar3;
                    acnrVar.d = i;
                }
            } else if (k == acgl.o) {
                if (b < acgjVar.c()) {
                    acgsVar3.o();
                }
                acgsVar2 = acgsVar3;
            } else if (k != acgl.n) {
                acgsVar3.o();
                acnrVar.e = k;
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        return abui.a;
    }
}
