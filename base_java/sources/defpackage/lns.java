package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lns  reason: default package */
/* loaded from: classes2.dex */
public final class lns extends eil implements lnu {
    public lns(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
    }

    @Override // defpackage.lnu
    public final void e(String str, byte[] bArr, byte[] bArr2, lnr lnrVar, byte[] bArr3) {
        Parcel a = a();
        a.writeString(str);
        a.writeByteArray(bArr);
        a.writeByteArray(bArr2);
        ein.d(a, lnrVar);
        a.writeByteArray(bArr3);
        C(3, a);
    }

    @Override // defpackage.lnu
    public final boolean f() {
        Parcel z = z(4, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
