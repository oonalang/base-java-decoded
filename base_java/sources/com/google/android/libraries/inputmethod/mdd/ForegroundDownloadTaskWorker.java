package com.google.android.libraries.inputmethod.mdd;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ForegroundDownloadTaskWorker extends ImeListenableWorker {
    public static final wnw d = wnw.i("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker");
    static final lmi e;
    private final prs f;

    static {
        ctn ctnVar = new ctn(ForegroundDownloadTaskWorker.class);
        ctnVar.b("foreground_download_work");
        ctnVar.f("foreground_download_work");
        csl cslVar = new csl();
        cslVar.b(2);
        ctnVar.d(cslVar.a());
        cyl cylVar = ctnVar.c;
        cylVar.q = true;
        cylVar.z = 1;
        e = ctnVar.g();
    }

    public ForegroundDownloadTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "foreground_download_work");
        this.f = prs.a(context);
    }

    public static void k(Context context) {
        tfq.g(context).c("foreground_download_work", 1, e);
    }

    public static void l(Context context) {
        NotificationChannel notificationChannel = new NotificationChannel(context.getPackageName(), context.getString(R.string.f221900_resource_name_obfuscated_res_0x7f1407a8), 2);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // defpackage.ctb
    public final xin a() {
        ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "getForegroundInfoAsync", 97, "ForegroundDownloadTaskWorker.java")).r();
        l(this.a);
        Context context = this.a;
        String string = context.getResources().getString(R.string.f221910_resource_name_obfuscated_res_0x7f1407a9);
        bim bimVar = new bim(context, context.getPackageName());
        bimVar.i(R.drawable.f76470_resource_name_obfuscated_res_0x7f0805cf);
        bimVar.f(rcq.bl(context));
        bimVar.e(string);
        bimVar.h(0, 0, true);
        Notification a = bimVar.a();
        if (Build.VERSION.SDK_INT >= 34) {
            return wrk.aO(new cst(1, a, 2048));
        }
        return wrk.aO(new cst(1, a, 0));
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        xin h = this.f.h(prs.b);
        psa psaVar = new psa(this, 0);
        xhg xhgVar = xhg.a;
        wrk.ba(h, psaVar, xhgVar);
        return xgm.g(h, new olx(16), xhgVar);
    }

    @Override // defpackage.ctb
    public final void d() {
        if (prs.a(this.a).p()) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "onStopped", 90, "ForegroundDownloadTaskWorker.java")).t("has pending foreground download, rescheduled");
            k(this.a);
        }
    }
}
