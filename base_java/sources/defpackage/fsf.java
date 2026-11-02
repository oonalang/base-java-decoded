package defpackage;

import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: fsf  reason: default package */
/* loaded from: classes.dex */
public abstract class fsf implements xhy {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback");
    private final String b;

    public fsf(String str) {
        this.b = str;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        if (!(th instanceof CancellationException)) {
            boolean z = th instanceof ucs;
            boolean z2 = true;
            if (th instanceof tvu) {
                wfr wfrVar = ((tvu) th).a;
                int i = ((wkw) wfrVar).d;
                boolean z3 = z;
                for (int i2 = 0; i2 < i; i2++) {
                    Throwable th2 = (Throwable) wfrVar.get(i2);
                    if (th2 instanceof ucs) {
                        z = true;
                        z3 = true;
                    } else if (!(th2 instanceof CancellationException)) {
                        z = true;
                    }
                }
                z2 = z;
                z = z3;
            }
            if (z2) {
                c(z, th);
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onFailure", 38, "AbstractSyncResultCallback.java")).w("onFailure(): %s.sync cancelled; expected if new request supersedes pending one.", this.b);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        tvk tvkVar = (tvk) obj;
        if (tvkVar == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onSuccess", 25, "AbstractSyncResultCallback.java")).w("onSuccess(): %s.sync return null", this.b);
        } else {
            d(tvkVar);
        }
    }

    protected abstract void c(boolean z, Throwable th);

    protected abstract void d(tvk tvkVar);
}
