package defpackage;
/* compiled from: PG */
/* renamed from: adu  reason: default package */
/* loaded from: classes2.dex */
final class adu extends abxc implements abyc {
    final /* synthetic */ abzh a;
    final /* synthetic */ abzh b;
    final /* synthetic */ abd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adu(abzh abzhVar, abzh abzhVar2, abd abdVar, abwh abwhVar) {
        super(1, abwhVar);
        this.a = abzhVar;
        this.b = abzhVar2;
        this.c = abdVar;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((adu) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        this.a.a = null;
        if (this.b.a == null) {
            return null;
        }
        this.c.b();
        return new aeo(null, new ye(13));
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new adu(this.a, this.b, this.c, abwhVar);
    }
}
