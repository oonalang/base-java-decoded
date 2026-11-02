package defpackage;
/* compiled from: PG */
/* renamed from: xkn  reason: default package */
/* loaded from: classes3.dex */
final class xkn implements xkk {
    @Override // defpackage.xkk
    public final xjs a(zrj zrjVar, xkp xkpVar) {
        xrg xrgVar = xrg.a;
        if (!((xsd) xrgVar.b.get()).b.containsKey(zrjVar.c)) {
            return new xqx(zrjVar, xkpVar);
        }
        return xrgVar.d(zrjVar, xkpVar);
    }

    @Override // defpackage.xkk
    public final xkg b(zfu zfuVar) {
        xrg xrgVar = xrg.a;
        if (!((xsd) xrgVar.b.get()).d.containsKey(zfuVar.a)) {
            return new xqy(zfuVar);
        }
        return xrgVar.e(zfuVar);
    }

    @Override // defpackage.xkk
    public final zrj c(xjs xjsVar, xkp xkpVar) {
        return xrg.a.f(xjsVar, xkpVar);
    }

    @Override // defpackage.xkk
    public final zfu d(xkg xkgVar) {
        return xrg.a.g(xkgVar);
    }
}
