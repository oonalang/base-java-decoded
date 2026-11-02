package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: lqa  reason: default package */
/* loaded from: classes2.dex */
public interface lqa extends IInterface {
    void init(ljo ljoVar, lpx lpxVar);

    IBinder onBind(Intent intent);

    void onDestroy();

    void onRebind(Intent intent);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);
}
