package defpackage;
/* compiled from: PG */
/* renamed from: aee  reason: default package */
/* loaded from: classes2.dex */
final class aee extends abxc implements abyc {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aee(abzh abzhVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.b = i;
        this.a = abzhVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        if (this.b != 0) {
            return ((aee) d((abwh) obj)).b(abui.a);
        }
        return ((aee) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.b != 0) {
            abta.bw(obj);
            ((abzh) this.a).a = null;
            return new aeo(null, new ye(13));
        }
        abta.bw(obj);
        ((aeh) this.a).d.await();
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            return new aee((abzh) obj, abwhVar, 1);
        }
        return new aee((aeh) obj, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aee(aeh aehVar, abwh abwhVar, int i) {
        super(1, abwhVar);
        this.b = i;
        this.a = aehVar;
    }
}
