package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.PowerManager;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SuperpacksForegroundTaskService extends ucu {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService");

    public static bim b(Context context) {
        Resources resources = context.getResources();
        String string = resources.getString(R.string.f243410_resource_name_obfuscated_res_0x7f1410ac);
        bim bimVar = new bim(context, resources.getString(R.string.f243390_resource_name_obfuscated_res_0x7f1410aa));
        bimVar.i(2131232216);
        bimVar.f(rcq.bl(context));
        bimVar.e(string);
        bimVar.h(0, 0, true);
        return bimVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ucg
    public final Notification a() {
        Context applicationContext = getApplicationContext();
        int i = fso.a;
        ((fsp) fsp.b.a(new eyt(applicationContext, 8))).p();
        return b(getApplicationContext()).a();
    }

    @Override // defpackage.ucu
    protected final uds c(Context context) {
        return ftg.t(context);
    }

    @Override // defpackage.ucu
    protected final xir d() {
        return ftg.v();
    }

    @Override // defpackage.ucu
    protected final List e() {
        ubh ubhVar = new ubh();
        ubhVar.a = getApplicationContext();
        ubhVar.b = ftg.w();
        Object[] objArr = {ubhVar.a()};
        wrk.A(objArr, 1);
        return new wkw(objArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ucg
    public final void f() {
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "finishJob", 60, "SuperpacksForegroundTaskService.java")).t("SuperpacksForegroundTaskService.finishJob()");
        stopSelf();
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock != null) {
            try {
                wakeLock.release();
            } catch (RuntimeException e) {
                ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "finishJob", 205, "AbstractForegroundTaskService.java")).t("Error releasing wakelock");
            }
        }
    }

    @Override // defpackage.ucg, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        wnw wnwVar = d;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 42, "SuperpacksForegroundTaskService.java")).u("SuperpacksForegroundTaskService.onStartCommand(): %s", i2);
        try {
            wpd wpdVar = twj.a;
            if (this.b) {
                if (bkb.c()) {
                    Notification a = a();
                    if (a != null) {
                        startForeground(1, a, 2048);
                    } else {
                        throw null;
                    }
                } else {
                    Notification a2 = a();
                    if (a2 != null) {
                        startForeground(1, a2);
                    } else {
                        throw null;
                    }
                }
            }
            if (!this.c) {
                this.c = true;
                super.h();
                g();
            }
            if (!qyn.c() && !rxk.q()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", 48, "SuperpacksForegroundTaskService.java")).t("finishJob as no network");
                f();
                return 2;
            }
            return 2;
        } catch (IllegalStateException e) {
            ((wnt) ((wnt) ((wnt) d.c()).i(e)).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService", "onStartCommand", '4', "SuperpacksForegroundTaskService.java")).r();
            f();
            return 2;
        }
    }
}
