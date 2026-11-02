package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: yvh  reason: default package */
/* loaded from: classes3.dex */
public final class yvh {
    public static final yvg a = new yvg(false, -1.0f);
    public final Context b;
    public volatile yvg c = a;
    public BroadcastReceiver d;

    public yvh(Context context) {
        this.b = context;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            int intExtra3 = intent.getIntExtra("status", -1);
            if (intExtra != -1 && intExtra2 != -1 && intExtra2 != 0 && intExtra3 != -1) {
                boolean z = true;
                if (intExtra3 != 2 && intExtra3 != 5) {
                    z = false;
                }
                this.c = new yvg(z, (intExtra / intExtra2) * 100.0f);
                return;
            }
        }
        this.c = a;
    }
}
