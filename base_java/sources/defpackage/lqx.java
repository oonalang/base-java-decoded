package defpackage;

import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqx  reason: default package */
/* loaded from: classes2.dex */
public final class lqx extends eil implements lqz {
    public lqx(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppJobService");
    }

    @Override // defpackage.lqz
    public final boolean init(ljo ljoVar, ljo ljoVar2) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        Parcel z = z(9, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqz
    public final void onDestroy() {
        B(2, a());
    }

    @Override // defpackage.lqz
    public final void onRebind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        B(6, a);
    }

    @Override // defpackage.lqz
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel a = a();
        ein.c(a, intent);
        a.writeInt(i);
        a.writeInt(i2);
        Parcel z = z(4, a);
        int readInt = z.readInt();
        z.recycle();
        return readInt;
    }

    @Override // defpackage.lqz
    public final boolean onStartJob(JobParameters jobParameters) {
        Parcel a = a();
        ein.c(a, jobParameters);
        Parcel z = z(7, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqz
    public final boolean onStopJob(JobParameters jobParameters) {
        Parcel a = a();
        ein.c(a, jobParameters);
        Parcel z = z(8, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lqz
    public final void onTrimMemory(int i) {
        Parcel a = a();
        a.writeInt(i);
        B(3, a);
    }

    @Override // defpackage.lqz
    public final boolean onUnbind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        Parcel z = z(5, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
