package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    private static final String a = ctc.a("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        ctc.b();
        try {
            ctm ad = bnd.ad(context);
            List C = abta.C(new ctn(DiagnosticsWorker.class).g());
            if (!C.isEmpty()) {
                new cur((cvh) ad, null, 2, C).c();
                return;
            }
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        } catch (IllegalStateException e) {
            ctc.b();
            Log.e(a, "WorkManager is not initialized", e);
        }
    }
}
