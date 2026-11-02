package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.Objects;
import java.util.UUID;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SystemForegroundService extends cau implements cxo {
    public static final String a = ctc.a("SystemFgService");
    cxp b;
    NotificationManager c;
    private boolean d;

    private final void e() {
        this.c = (NotificationManager) getApplicationContext().getSystemService("notification");
        cxp cxpVar = new cxp(getApplicationContext());
        this.b = cxpVar;
        if (cxpVar.h != null) {
            ctc.b();
            Log.e(cxp.a, "A callback already exists.");
            return;
        }
        cxpVar.h = this;
    }

    @Override // defpackage.cxo
    public final void a(int i) {
        this.c.cancel(i);
    }

    @Override // defpackage.cxo
    public final void b(int i, Notification notification) {
        this.c.notify(i, notification);
    }

    @Override // defpackage.cxo
    public final void c(int i, int i2, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            cxq.a(this, i, notification, i2);
        } else if (Build.VERSION.SDK_INT < 29) {
            startForeground(i, notification);
        } else {
            startForeground(i, notification, i2);
        }
    }

    @Override // defpackage.cxo
    public final void d(int i) {
        this.d = true;
        ctc.b();
        stopForeground(true);
        stopSelf(i);
    }

    @Override // defpackage.cau, android.app.Service
    public final void onCreate() {
        super.onCreate();
        e();
    }

    @Override // defpackage.cau, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.b.c();
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.d) {
            ctc.b();
            Log.i(a, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.b.c();
            e();
            this.d = false;
        }
        if (intent != null) {
            cxp cxpVar = this.b;
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                ctc.b();
                String str = cxp.a;
                Objects.toString(intent);
                Log.i(str, "Started foreground service ".concat(intent.toString()));
                cxpVar.i.o(new bwd(cxpVar, intent.getStringExtra("KEY_WORKSPEC_ID"), 13, (byte[]) null));
                cxpVar.b(intent);
                return 3;
            } else if ("ACTION_NOTIFY".equals(action)) {
                cxpVar.b(intent);
                return 3;
            } else if ("ACTION_CANCEL_WORK".equals(action)) {
                ctc.b();
                String str2 = cxp.a;
                Objects.toString(intent);
                Log.i(str2, "Stopping foreground work for ".concat(intent.toString()));
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
                    cvh cvhVar = cxpVar.b;
                    UUID fromString = UUID.fromString(stringExtra);
                    abyy.h(fromString, "id");
                    cft cftVar = cvhVar.c.l;
                    ?? r6 = cvhVar.i.d;
                    abyy.g(r6, "getSerialTaskExecutor(...)");
                    cft.w(cftVar, "CancelWorkById", r6, new aas(cvhVar, fromString, 8, null));
                    return 3;
                }
                return 3;
            } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
                ctc.b();
                Log.i(cxp.a, "Stopping foreground service");
                cxo cxoVar = cxpVar.h;
                if (cxoVar != null) {
                    cxoVar.d(i2);
                    return 3;
                }
                return 3;
            } else {
                return 3;
            }
        }
        return 3;
    }

    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.b.d(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.b.d(i, i2);
    }
}
