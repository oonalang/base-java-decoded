package defpackage;
/* compiled from: PG */
/* renamed from: xfr  reason: default package */
/* loaded from: classes.dex */
public final class xfr extends xft {
    public xfr(xin xinVar, Class cls, xgs xgsVar) {
        super(xinVar, cls, xgsVar);
    }

    @Override // defpackage.xft
    public final /* bridge */ /* synthetic */ Object e(Object obj, Throwable th) {
        xgs xgsVar = (xgs) obj;
        xin a = xgsVar.a(th);
        uwm.az(a, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xgsVar);
        return a;
    }

    @Override // defpackage.xft
    public final /* synthetic */ void f(Object obj) {
        q((xin) obj);
    }
}
