package defpackage;
/* compiled from: PG */
/* renamed from: rbp  reason: default package */
/* loaded from: classes2.dex */
public final class rbp extends abxc implements abyg {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbp(acgn acgnVar, trd trdVar, int i, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.d = i2;
        this.c = acgnVar;
        this.b = trdVar;
        this.a = i;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return ((rbp) c((acct) obj, (abwh) obj2)).b(abui.a);
            }
            return ((rbp) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((rbp) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [rbg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [abui, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [acha, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                abta.bw(obj);
                ?? r5 = this.c;
                r5.u(null);
                ((trd) this.b).e.remove(new Integer(this.a), r5);
                return abui.a;
            }
            abta.bw(obj);
            try {
                try {
                    rbg rbgVar = (rbg) ((kpw) this.b).e.get();
                    if (rbgVar != null) {
                        rbgVar.e(this.a, (String) this.c);
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) rbr.a.c()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onError$<anonymous>", 421, "RemoteSuperIconRenderService.kt")).t("Unhandled exception in onError");
                }
                ((kpw) this.b).d.a();
                this = abui.a;
                return this;
            } catch (Throwable th) {
                ((kpw) this.b).d.a();
                throw th;
            }
        }
        abta.bw(obj);
        Object obj2 = this.c;
        this.b.e(this.a, (String) obj2);
        return abui.a;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rbg, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return new rbp((acgn) this.c, (trd) this.b, this.a, abwhVar, 2);
            }
            return new rbp((kpw) this.b, this.a, (String) this.c, abwhVar, 1);
        }
        return new rbp((rbg) this.b, this.a, (String) this.c, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbp(kpw kpwVar, int i, String str, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.d = i2;
        this.b = kpwVar;
        this.a = i;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbp(rbg rbgVar, int i, String str, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.d = i2;
        this.b = rbgVar;
        this.a = i;
        this.c = str;
    }
}
