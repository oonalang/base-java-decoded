package defpackage;
/* compiled from: PG */
/* renamed from: xgk  reason: default package */
/* loaded from: classes.dex */
public final class xgk extends xgm {
    public xgk(xin xinVar, xgs xgsVar) {
        super(xinVar, xgsVar);
    }

    @Override // defpackage.xgm
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2) {
        xgs xgsVar = (xgs) obj;
        xin a = xgsVar.a(obj2);
        uwm.az(a, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xgsVar);
        return a;
    }

    @Override // defpackage.xgm
    public final /* synthetic */ void f(Object obj) {
        q((xin) obj);
    }
}
