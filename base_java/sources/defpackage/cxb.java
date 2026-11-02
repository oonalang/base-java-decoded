package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
/* compiled from: PG */
/* renamed from: cxb  reason: default package */
/* loaded from: classes.dex */
public final class cxb extends cxe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxb(Context context, uqx uqxVar) {
        super(context, uqxVar);
        if (context == null) {
            abyy.k("context");
        }
    }

    @Override // defpackage.cxe
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // defpackage.cxg
    public final /* synthetic */ Object b() {
        Intent registerReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            ctc.b();
            Log.e(cxc.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1);
        float intExtra3 = registerReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 / intExtra3 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.cxe
    public final void c(Intent intent) {
        abyy.h(intent, "intent");
        if (intent.getAction() != null) {
            ctc.b();
            String str = cxc.a;
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != -1980154005) {
                    if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                        f(Boolean.FALSE);
                    }
                } else if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    f(Boolean.TRUE);
                }
            }
        }
    }
}
