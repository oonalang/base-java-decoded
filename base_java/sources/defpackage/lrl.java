package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: lrl  reason: default package */
/* loaded from: classes2.dex */
public interface lrl extends IInterface {
    void addHttpRequestHandleFactory(String str, lqm lqmVar);

    void addHttpUrlConnectionFactory(String str, lqw lqwVar);

    IBinder onBind(Intent intent);

    void onCreate(ljo ljoVar);

    void onDestroy();

    void onRebind(Intent intent);

    int onStartCommand(Intent intent, int i, int i2);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);

    @Deprecated
    void setPRFSdkImpl();
}
