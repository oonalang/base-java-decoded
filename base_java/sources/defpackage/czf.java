package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: czf  reason: default package */
/* loaded from: classes.dex */
public final class czf implements Runnable {
    private static final String a = ctc.a("ForceStopRunnable");
    private static final long b;
    private final Context c;
    private final cvh d;
    private int e = 0;
    private final kzk f;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = 315360000000L;
    }

    public czf(Context context, cvh cvhVar) {
        this.c = context.getApplicationContext();
        this.d = cvhVar;
        this.f = cvhVar.k;
    }

    static Intent a(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return intent;
    }

    public static void b(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = Build.VERSION.SDK_INT;
        Intent a2 = a(context);
        if (i2 >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, a2, i);
        long currentTimeMillis = System.currentTimeMillis() + b;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(32:8|(2:211|212)|10|(12:12|(1:14)|15|(1:17)|18|(1:20)|21|(1:23)|24|25|(4:28|(1:41)(7:30|31|(1:33)|34|(1:36)(1:40)|37|38)|39|26)|42)|52|53|54|(1:56)(1:208)|57|(3:61|(4:64|(3:70|71|72)(3:66|67|68)|69|62)|73)|74|(2:75|(2:77|(2:79|80))(2:206|207))|81|(7:83|84|85|(2:88|86)|89|90|91)|96|97|98|99|(1:169)(1:103)|(3:105|(5:108|109|110|111|106)|116)|118|119|(3:123|124|(5:129|130|(1:132)(1:162)|133|(4:(1:136)|137|(5:141|(1:143)|144|(4:147|(2:149|(3:151|152|153)(1:154))(1:156)|155|145)|157)|(1:159)(0))(2:(2:161|153)|(0)(0)))(1:128))|167|124|(1:126)|129|130|(0)(0)|133|(0)(0)|181) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02bc, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02be, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02bf, code lost:
        defpackage.ctc.b();
        android.util.Log.w(defpackage.czf.a, "Ignoring exception", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02ae A[Catch: SQLiteException -> 0x02fa, all -> 0x0396, TRY_ENTER, TryCatch #2 {SQLiteException -> 0x02fa, blocks: (B:141:0x02f6, B:142:0x02f9, B:92:0x01f2, B:98:0x01fe, B:100:0x0212, B:102:0x021c, B:104:0x023a, B:108:0x0245, B:111:0x0258, B:112:0x025b, B:114:0x026a, B:116:0x0270, B:118:0x0280, B:119:0x0284, B:121:0x028a, B:123:0x029a, B:136:0x02c9, B:126:0x02a3, B:131:0x02ae, B:128:0x02a8, B:135:0x02bf), top: B:196:0x01aa }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czf.run():void");
    }
}
