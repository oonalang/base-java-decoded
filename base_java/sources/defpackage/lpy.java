package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lpy  reason: default package */
/* loaded from: classes2.dex */
public final class lpy extends eil implements lqa {
    public lpy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy");
    }

    @Override // defpackage.lqa
    public final void init(ljo ljoVar, lpx lpxVar) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, lpxVar);
        B(1, a);
    }

    @Override // defpackage.lqa
    public final IBinder onBind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        Parcel z = z(3, a);
        IBinder readStrongBinder = z.readStrongBinder();
        z.recycle();
        return readStrongBinder;
    }

    @Override // defpackage.lqa
    public final void onDestroy() {
        B(2, a());
    }

    @Override // defpackage.lqa
    public final void onRebind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        B(6, a);
    }

    @Override // defpackage.lqa
    public final void onTrimMemory(int i) {
        Parcel a = a();
        a.writeInt(i);
        B(4, a);
    }

    @Override // defpackage.lqa
    public final boolean onUnbind(Intent intent) {
        Parcel a = a();
        ein.c(a, intent);
        Parcel z = z(5, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
