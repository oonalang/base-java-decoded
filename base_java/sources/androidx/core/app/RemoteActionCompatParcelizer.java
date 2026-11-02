package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.core.app.RemoteActionCompat, java.lang.Object] */
    public static RemoteActionCompat read(cmw cmwVar) {
        ?? obj = new Object();
        obj.a = (IconCompat) cmwVar.t(obj.a);
        obj.b = cmwVar.d(obj.b, 2);
        obj.c = cmwVar.d(obj.c, 3);
        obj.d = (PendingIntent) cmwVar.b(obj.d, 4);
        obj.e = cmwVar.l(obj.e, 5);
        obj.f = cmwVar.l(obj.f, 6);
        return obj;
    }

    public static void write(RemoteActionCompat remoteActionCompat, cmw cmwVar) {
        cmwVar.u(remoteActionCompat.a);
        cmwVar.g(remoteActionCompat.b, 2);
        cmwVar.g(remoteActionCompat.c, 3);
        cmwVar.i(remoteActionCompat.d, 4);
        cmwVar.f(remoteActionCompat.e, 5);
        cmwVar.f(remoteActionCompat.f, 6);
    }
}
