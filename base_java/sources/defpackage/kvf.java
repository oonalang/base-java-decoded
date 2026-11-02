package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: kvf  reason: default package */
/* loaded from: classes2.dex */
public final class kvf extends eil implements kvh {
    public kvf(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileService");
    }

    @Override // defpackage.kvh
    public final void e(long j, int i, int i2, byte[] bArr) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        a.writeInt(i2);
        a.writeByteArray(bArr);
        B(1, a);
    }

    @Override // defpackage.kvh
    public final byte[] f(long j, int i, long j2, int i2, byte[] bArr, kve kveVar) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        a.writeLong(j2);
        a.writeInt(i2);
        a.writeByteArray(bArr);
        ein.d(a, kveVar);
        Parcel z = z(3, a);
        byte[] createByteArray = z.createByteArray();
        z.recycle();
        return createByteArray;
    }

    @Override // defpackage.kvh
    public final byte[] g(long j, int i) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        Parcel z = z(4, a);
        byte[] createByteArray = z.createByteArray();
        z.recycle();
        return createByteArray;
    }

    @Override // defpackage.kvh
    public final Bundle h(long j) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(0);
        Parcel z = z(5, a);
        Bundle bundle = (Bundle) ein.a(z, Bundle.CREATOR);
        z.recycle();
        return bundle;
    }

    @Override // defpackage.kvh
    public final void i(long j, Bundle bundle) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(0);
        ein.c(a, bundle);
        B(2, a);
    }
}
