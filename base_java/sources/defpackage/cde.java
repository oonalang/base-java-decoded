package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
/* compiled from: PG */
/* renamed from: cde  reason: default package */
/* loaded from: classes2.dex */
public final class cde implements OnBackAnimationCallback {
    final /* synthetic */ cdf a;

    public cde(cdf cdfVar) {
        this.a = cdfVar;
    }

    public final void onBackCancelled() {
        cdf cdfVar = this.a;
        cpy cpyVar = cdfVar.d;
        if (cpyVar == null) {
            return;
        }
        if (!cdfVar.c) {
            cpyVar.m(cdfVar, null);
        }
        cdb cdbVar = (cdb) cpyVar.c;
        if (abyy.m(cdfVar, cdbVar.e) && cdbVar.d == -1) {
            ccx ccxVar = cdbVar.c;
            if (ccxVar == null) {
                ccxVar = cdbVar.a(-1);
            }
            cdbVar.c = null;
            cdbVar.d = 0;
            cdbVar.e = null;
            if (ccxVar != null) {
                ccxVar.a();
            }
            cdbVar.f.e(cdc.a);
        }
        cdfVar.c = false;
    }

    public final void onBackInvoked() {
        this.a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        abyy.h(backEvent, "backEvent");
        ccv l = bna.l(backEvent);
        cdf cdfVar = this.a;
        cpy cpyVar = cdfVar.d;
        if (cpyVar != null && cdfVar.c) {
            cdb cdbVar = (cdb) cpyVar.c;
            if (abyy.m(cdfVar, cdbVar.e) && cdbVar.d == -1) {
                ccx ccxVar = cdbVar.c;
                if (ccxVar == null) {
                    ccxVar = cdbVar.a(-1);
                }
                if (ccxVar != null) {
                    ccxVar.c(l);
                }
                cdbVar.f.e(new cdd(l));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        abyy.h(backEvent, "backEvent");
        cdf cdfVar = this.a;
        ccv l = bna.l(backEvent);
        cpy cpyVar = cdfVar.d;
        if (cpyVar != null && !cdfVar.c) {
            cpyVar.m(cdfVar, l);
            cdfVar.c = true;
        }
    }
}
