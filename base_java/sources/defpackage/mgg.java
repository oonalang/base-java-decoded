package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;
/* compiled from: PG */
/* renamed from: mgg  reason: default package */
/* loaded from: classes2.dex */
public final class mgg extends mfp {
    public mgg() {
        super(kwh.SEND_BROADCAST, 10L);
    }

    @Override // defpackage.mfp
    public final mfu a(mfu mfuVar, vys vysVar) {
        kwr kwrVar;
        if (vysVar.f() && ((kwv) vysVar.b()).c == 3) {
            kwv kwvVar = (kwv) vysVar.b();
            if (kwvVar.c == 3) {
                kwrVar = (kwr) kwvVar.d;
            } else {
                kwrVar = kwr.a;
            }
            Context context = mfuVar.b;
            String packageName = context.getPackageName();
            Intent intent = new Intent().setPackage(packageName);
            if ((kwrVar.b & 1) != 0) {
                intent.setAction(kwrVar.c);
            }
            if ((kwrVar.b & 2) != 0) {
                intent.setComponent(new ComponentName(packageName, kwrVar.d));
            }
            if ((kwrVar.b & 4) != 0) {
                intent.setData(Uri.parse(kwrVar.e));
            }
            for (kwn kwnVar : kwrVar.f) {
                nzq.o(intent, kwnVar);
            }
            List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                String.valueOf(intent);
                context.sendBroadcast(intent);
                return mfuVar;
            }
            throw new IllegalStateException("No receiver for intent. ".concat(String.valueOf(String.valueOf(intent))));
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.mfp
    public final String b() {
        return "SEND_BROADCAST_FIX";
    }
}
