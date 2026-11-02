package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.Objects;
/* compiled from: PG */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    private static final String a = ctc.a("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ctc.b();
        Objects.toString(intent);
        try {
            cvh d = cvh.d(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (cvh.a) {
                BroadcastReceiver.PendingResult pendingResult = d.h;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                d.h = goAsync;
                if (d.g) {
                    d.h.finish();
                    d.h = null;
                }
            }
        } catch (IllegalStateException e) {
            ctc.b();
            Log.e(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
