package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bj  reason: default package */
/* loaded from: classes2.dex */
public final class bj implements cak, cia, cca {
    public cao a = null;
    public lmr b = null;
    private final ad c;
    private final cbz d;
    private final Runnable e;

    public bj(ad adVar, cbz cbzVar, Runnable runnable) {
        this.c = adVar;
        this.d = cbzVar;
        this.e = runnable;
    }

    @Override // defpackage.cas
    public final cao M() {
        b();
        return this.a;
    }

    @Override // defpackage.cak
    public final cbv O() {
        throw null;
    }

    @Override // defpackage.cca
    public final cbz P() {
        b();
        return this.d;
    }

    @Override // defpackage.cak
    public final cce Q() {
        Application application;
        ad adVar = this.c;
        Context applicationContext = adVar.x().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        ccg ccgVar = new ccg((byte[]) null);
        if (application != null) {
            ccgVar.b(cbu.b, application);
        }
        ccgVar.b(cbn.a, adVar);
        ccgVar.b(cbn.b, this);
        Bundle bundle = adVar.m;
        if (bundle != null) {
            ccgVar.b(cbn.c, bundle);
        }
        return ccgVar;
    }

    @Override // defpackage.cia
    public final chz R() {
        b();
        return this.b.r();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(cam camVar) {
        this.a.b(camVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.a == null) {
            this.a = new cao(this);
            lmr N = azm.N(this);
            this.b = N;
            N.s();
            this.e.run();
        }
    }
}
