package defpackage;
/* compiled from: PG */
/* renamed from: btn  reason: default package */
/* loaded from: classes.dex */
public final class btn extends abxc implements abyg {
    /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btn(blc blcVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = blcVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.c != 0) {
            return ((btn) c((bte) obj, (abwh) obj2)).b(abui.a);
        }
        return ((btn) c(obj, (abwh) obj2)).b(abui.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [blc, java.lang.Object] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        int i = this.c;
        Object obj2 = this.a;
        if (i != 0) {
            bte bteVar = (bte) obj2;
            abta.bw(obj);
            boolean z = false;
            if ((bteVar instanceof bqs) && ((bqs) bteVar).c <= ((bqs) this.b).c) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        abta.bw(obj);
        Object a = this.b.a(obj2);
        abyy.g(a, "apply(...)");
        return a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [blc, java.lang.Object] */
    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.c != 0) {
            btn btnVar = new btn((bte) this.b, abwhVar, 1);
            btnVar.a = obj;
            return btnVar;
        }
        btn btnVar2 = new btn((blc) this.b, abwhVar, 0);
        btnVar2.a = obj;
        return btnVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btn(bte bteVar, abwh abwhVar, int i) {
        super(2, abwhVar);
        this.c = i;
        this.b = bteVar;
    }
}
