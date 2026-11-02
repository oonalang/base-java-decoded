package defpackage;
/* compiled from: PG */
/* renamed from: acfq  reason: default package */
/* loaded from: classes.dex */
public final class acfq extends accq {
    public static final acfq a = new accq();

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        acfv acfvVar = (acfv) abwmVar.get(acfv.a);
        if (acfvVar != null) {
            acfvVar.b = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // defpackage.accq
    public final boolean b(abwm abwmVar) {
        return false;
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.accq
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
