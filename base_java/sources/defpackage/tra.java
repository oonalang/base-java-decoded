package defpackage;
/* compiled from: PG */
/* renamed from: tra  reason: default package */
/* loaded from: classes3.dex */
public final class tra extends abxc implements abyg {
    final /* synthetic */ int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tra(int i, krj krjVar, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.c = i2;
        this.a = i;
        this.b = krjVar;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.c != 0) {
            return ((tra) c((acct) obj, (abwh) obj2)).b(abui.a);
        }
        return ((tra) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.c != 0) {
            abta.bw(obj);
            ((wnt) krj.a.b().j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onError$<anonymous>", 147, "MythweaverClientImpl.kt")).t("MythweaverServiceProviderCallback::onError");
            int i = this.a;
            if (i == 2) {
                krj krjVar = (krj) this.b;
                krjVar.e();
                krjVar.f();
                i = 2;
            }
            ((krj) this.b).h.e(new kra(i));
            return abui.a;
        }
        abta.bw(obj);
        ((trd) this.b).d.remove(new Integer(this.a));
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        if (this.c != 0) {
            return new tra(this.a, (krj) this.b, abwhVar, 1);
        }
        return new tra((trd) this.b, this.a, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tra(trd trdVar, int i, abwh abwhVar, int i2) {
        super(2, abwhVar);
        this.c = i2;
        this.b = trdVar;
        this.a = i;
    }
}
