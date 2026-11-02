package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: mgi  reason: default package */
/* loaded from: classes2.dex */
public final class mgi extends mfp {
    public mgi() {
        super(kwh.START_SERVICE, 10L);
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kwt kwtVar;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 10) {
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 10) {
                kwtVar = (kwt) kwvVar.d;
            } else {
                kwtVar = kwt.a;
            }
            Context context = mfuVar.b;
            String packageName = context.getPackageName();
            Intent intent = new Intent().setPackage(packageName);
            if ((kwtVar.b & 1) != 0) {
                intent.setAction(kwtVar.c);
            }
            if ((kwtVar.b & 2) != 0) {
                intent.setComponent(new ComponentName(packageName, kwtVar.d));
            }
            for (int i = 0; i < kwtVar.e.size(); i++) {
                intent.addCategory((String) kwtVar.e.get(i));
            }
            for (kwn kwnVar : kwtVar.f) {
                nzq.o(intent, kwnVar);
            }
            List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                Log.i("START_SERVICE_FIX", "Starting service: intent=".concat(String.valueOf(String.valueOf(intent))));
                if (kwtVar.g) {
                    context.startForegroundService(intent);
                    return mfuVar;
                }
                context.startService(intent);
                return mfuVar;
            }
            throw new IllegalStateException("No receiver for intent. ".concat(String.valueOf(String.valueOf(intent))));
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.mfp
    public final String b() {
        return "START_SERVICE_FIX";
    }
}
