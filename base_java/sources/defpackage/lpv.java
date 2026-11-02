package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lpv  reason: default package */
/* loaded from: classes2.dex */
public final class lpv extends eil implements lpx {
    public lpv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreV2");
    }

    @Override // defpackage.lpx
    public final void e(String str, ljo ljoVar, ljo ljoVar2, lpu lpuVar) {
        Parcel a = a();
        a.writeString(str);
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.d(a, lpuVar);
        B(2, a);
    }

    @Override // defpackage.lpx
    public final void f(String str, ljo ljoVar, ljo ljoVar2, lpu lpuVar, ljo ljoVar3) {
        Parcel a = a();
        a.writeString(str);
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        ein.d(a, lpuVar);
        ein.d(a, ljoVar3);
        B(4, a);
    }

    @Override // defpackage.lpx
    public final boolean g() {
        Parcel z = z(3, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
