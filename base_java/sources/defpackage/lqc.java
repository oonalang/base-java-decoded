package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
/* compiled from: PG */
/* renamed from: lqc  reason: default package */
/* loaded from: classes3.dex */
public final class lqc implements lqd {
    private final Context a;

    public lqc(Context context) {
        this.a = context;
    }

    @Override // defpackage.lqd
    public final lqe a() {
        long j;
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Context context = this.a;
        Intent f = biw.f(context, null, intentFilter, null, 2);
        int intExtra = f.getIntExtra("status", 0);
        int intExtra2 = f.getIntExtra("plugged", 0);
        int intExtra3 = f.getIntExtra("level", -1);
        int intExtra4 = f.getIntExtra("scale", -1);
        float f2 = -1.0f;
        if (intExtra3 != -1 && intExtra4 != -1 && intExtra4 > 0) {
            f2 = intExtra3 / intExtra4;
        }
        float f3 = f2;
        BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
        if (batteryManager != null) {
            long longProperty = batteryManager.getLongProperty(5);
            if (longProperty != Long.MIN_VALUE) {
                j = longProperty;
                return new lqe(intExtra, intExtra2, f3, j);
            }
        }
        j = 0;
        return new lqe(intExtra, intExtra2, f3, j);
    }
}
