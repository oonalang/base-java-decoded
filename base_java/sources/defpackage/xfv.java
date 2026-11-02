package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xfv  reason: default package */
/* loaded from: classes.dex */
public final class xfv implements Runnable {
    final xgb a;
    final xin b;

    public xfv(xgb xgbVar, xin xinVar) {
        this.a = xgbVar;
        this.b = xinVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.valueField == this) {
            xin xinVar = this.b;
            if (xgi.m.f(this.a, this, xgb.j(xinVar))) {
                xgb.l(this.a, false);
            }
        }
    }
}
