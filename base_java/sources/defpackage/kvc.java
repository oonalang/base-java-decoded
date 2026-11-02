package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: kvc  reason: default package */
/* loaded from: classes2.dex */
public final class kvc extends eil implements kve {
    public kvc(IBinder iBinder) {
        super(iBinder, "com.google.android.enterprise.connectedapps.ICrossProfileCallback");
    }

    @Override // defpackage.kve
    public final void e(long j, int i, byte[] bArr) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        a.writeByteArray(bArr);
        B(4, a);
    }

    @Override // defpackage.kve
    public final void f(long j, int i, int i2, byte[] bArr) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        a.writeInt(i2);
        a.writeByteArray(bArr);
        B(1, a);
    }

    @Override // defpackage.kve
    public final void g(long j, int i, byte[] bArr) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(i);
        a.writeInt(0);
        a.writeByteArray(bArr);
        B(3, a);
    }

    @Override // defpackage.kve
    public final void h(long j, Bundle bundle) {
        Parcel a = a();
        a.writeLong(j);
        a.writeInt(0);
        ein.c(a, bundle);
        B(2, a);
    }
}
