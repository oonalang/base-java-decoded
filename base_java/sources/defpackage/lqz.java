package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: lqz  reason: default package */
/* loaded from: classes2.dex */
public interface lqz extends IInterface {
    boolean init(ljo ljoVar, ljo ljoVar2);

    void onDestroy();

    void onRebind(Intent intent);

    int onStartCommand(Intent intent, int i, int i2);

    boolean onStartJob(JobParameters jobParameters);

    boolean onStopJob(JobParameters jobParameters);

    void onTrimMemory(int i);

    boolean onUnbind(Intent intent);
}
