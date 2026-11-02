package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
/* compiled from: PG */
/* renamed from: cwz  reason: default package */
/* loaded from: classes.dex */
public final class cwz extends cxe {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwz(Context context, uqx uqxVar) {
        super(context, uqxVar);
        if (context == null) {
            abyy.k("context");
        }
    }

    @Override // defpackage.cxe
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // defpackage.cxg
    public final /* synthetic */ Object b() {
        Intent registerReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            ctc.b();
            Log.e(cxa.a, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        boolean z = true;
        if (intExtra != 2 && intExtra != 5) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.cxe
    public final void c(Intent intent) {
        abyy.h(intent, "intent");
        String action = intent.getAction();
        if (action != null) {
            ctc.b();
            String str = cxa.a;
            switch (action.hashCode()) {
                case -1886648615:
                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        f(Boolean.FALSE);
                        return;
                    }
                    return;
                case -54942926:
                    if (action.equals("android.os.action.DISCHARGING")) {
                        f(Boolean.FALSE);
                        return;
                    }
                    return;
                case 948344062:
                    if (action.equals("android.os.action.CHARGING")) {
                        f(Boolean.TRUE);
                        return;
                    }
                    return;
                case 1019184907:
                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                        f(Boolean.TRUE);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
