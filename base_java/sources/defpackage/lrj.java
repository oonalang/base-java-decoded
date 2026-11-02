package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lrj  reason: default package */
/* loaded from: classes2.dex */
public final class lrj extends eil implements lrl {
    public lrj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppTrainingService");
    }

    @Override // defpackage.lrl
    public final void addHttpRequestHandleFactory(String str, lqm lqmVar) {
        throw null;
    }

    @Override // defpackage.lrl
    public final void addHttpUrlConnectionFactory(String str, lqw lqwVar) {
        Parcel a = a();
        a.writeString("cronet");
        ein.d(a, lqwVar);
        B(9, a);
    }

    @Override // defpackage.lrl
    public final IBinder onBind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        Parcel z = z(3, a);
        IBinder readStrongBinder = z.readStrongBinder();
        z.recycle();
        return readStrongBinder;
    }

    @Override // defpackage.lrl
    public final void onCreate(ljo ljoVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        B(1, a);
    }

    @Override // defpackage.lrl
    public final void onDestroy() {
        B(2, a());
    }

    @Override // defpackage.lrl
    public final void onRebind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        B(7, a);
    }

    @Override // defpackage.lrl
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcel a = a();
        ein.c(a, intent);
        a.writeInt(i);
        a.writeInt(i2);
        Parcel z = z(5, a);
        int readInt = z.readInt();
        z.recycle();
        return readInt;
    }

    @Override // defpackage.lrl
    public final void onTrimMemory(int i) {
        Parcel a = a();
        a.writeInt(i);
        B(4, a);
    }

    @Override // defpackage.lrl
    public final boolean onUnbind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        Parcel z = z(6, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.lrl
    public final void setPRFSdkImpl() {
        throw null;
    }
}
