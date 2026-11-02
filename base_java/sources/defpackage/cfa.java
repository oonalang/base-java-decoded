package defpackage;
/* compiled from: PG */
/* renamed from: cfa  reason: default package */
/* loaded from: classes.dex */
public final class cfa extends abxc implements abyh {
    final /* synthetic */ cfc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfa(cfc cfcVar, abwh abwhVar) {
        super(3, abwhVar);
        this.a = cfcVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        achm achmVar = (achm) obj;
        Throwable th = (Throwable) obj2;
        return new cfa(this.a, (abwh) obj3).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        this.a.e.decrementAndGet();
        return abui.a;
    }
}
