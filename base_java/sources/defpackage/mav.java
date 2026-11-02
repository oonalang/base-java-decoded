package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: mav  reason: default package */
/* loaded from: classes2.dex */
final class mav extends mar {
    @Override // defpackage.mar
    public final void d(Status status) {
        if (!status.b()) {
            Log.e("UsageReportingClientImp", "disconnect(): Could not unregister listener: status=".concat(String.valueOf(String.valueOf(status))));
        }
    }
}
