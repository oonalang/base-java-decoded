package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: urq  reason: default package */
/* loaded from: classes.dex */
public final class urq extends BroadcastReceiver {
    public static volatile acxs a;
    private static volatile acxs b;

    public static void a(Context context, acxs acxsVar, acxs acxsVar2) {
        if (a == null) {
            synchronized (urq.class) {
                if (a == null) {
                    if (acxsVar != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            context.registerReceiver(new BroadcastReceiver(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                        } else {
                            context.registerReceiver(new BroadcastReceiver(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                        }
                        b = acxsVar;
                    }
                    a = acxsVar2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (!stringExtra.contains("../") && !stringExtra.contains("/..")) {
                acxs acxsVar = b;
                if (acxsVar == null) {
                    Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
                    return;
                }
                zcu zcuVar = (zcu) ((xhr) acxsVar.a).a.get(stringExtra);
                if (zcuVar != null) {
                    zcuVar.w(new urb(1));
                    return;
                }
                return;
            }
            Log.w("PhUpdateBroadcastRecv", a.cd(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
        }
    }
}
