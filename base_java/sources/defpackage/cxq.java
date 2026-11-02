package defpackage;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
/* compiled from: PG */
/* renamed from: cxq  reason: default package */
/* loaded from: classes2.dex */
public final class cxq {
    public static void a(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            ctc.b();
            Log.w(SystemForegroundService.a, "Unable to start foreground service", e);
        } catch (SecurityException e2) {
            ctc.b();
            Log.w(SystemForegroundService.a, "Unable to start foreground service", e2);
        }
    }
}
