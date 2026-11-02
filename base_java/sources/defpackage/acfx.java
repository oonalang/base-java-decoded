package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: acfx  reason: default package */
/* loaded from: classes.dex */
public final class acfx extends acfy implements acdb {
    public final Handler a;
    private final String d;
    private final boolean e;
    private final acfx f;

    public acfx(Handler handler, String str, boolean z) {
        acfx acfxVar;
        this.a = handler;
        this.d = str;
        this.e = z;
        if (z) {
            acfxVar = this;
        } else {
            acfxVar = new acfx(handler, str, true);
        }
        this.f = acfxVar;
    }

    private final void j(abwm abwmVar, Runnable runnable) {
        abzj.H(abwmVar, new CancellationException(a.cc(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        accq accqVar = acdi.a;
        acne.a.a(abwmVar, runnable);
    }

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        if (!this.a.post(runnable)) {
            j(abwmVar, runnable);
        }
    }

    @Override // defpackage.accq
    public final boolean b(abwm abwmVar) {
        if (this.e) {
            if (abyy.m(Looper.myLooper(), this.a.getLooper())) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.acdb
    public final void c(long j, accc acccVar) {
        abkt abktVar = new abkt(acccVar, this, 10);
        if (this.a.postDelayed(abktVar, abzj.o(j, 4611686018427387903L))) {
            acccVar.f(new ocm(this, abktVar, 7, null));
        } else {
            j(((accd) acccVar).b, abktVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acfx) {
            acfx acfxVar = (acfx) obj;
            if (acfxVar.a == this.a && acfxVar.e == this.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.acfy, defpackage.acdb
    public final acdk h(long j, final Runnable runnable, abwm abwmVar) {
        if (this.a.postDelayed(runnable, abzj.o(j, 4611686018427387903L))) {
            return new acdk() { // from class: acfw
                @Override // defpackage.acdk
                public final void jj() {
                    acfx.this.a.removeCallbacks(runnable);
                }
            };
        }
        j(abwmVar, runnable);
        return acew.a;
    }

    public final int hashCode() {
        int i;
        boolean z = this.e;
        int identityHashCode = System.identityHashCode(this.a);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return identityHashCode ^ i;
    }

    @Override // defpackage.acfy, defpackage.acet
    public final /* synthetic */ acet i() {
        return this.f;
    }

    @Override // defpackage.acet, defpackage.accq
    public final String toString() {
        String e = e();
        if (e == null) {
            e = this.d;
            if (e == null) {
                e = this.a.toString();
            }
            if (this.e) {
                return String.valueOf(e).concat(".immediate");
            }
        }
        return e;
    }
}
