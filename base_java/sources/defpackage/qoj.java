package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: qoj  reason: default package */
/* loaded from: classes2.dex */
public final class qoj extends eil implements qol {
    public qoj(IBinder iBinder) {
        super(iBinder, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
    }

    @Override // defpackage.qol
    public final boolean e(qoi qoiVar) {
        Parcel a = a();
        ein.d(a, qoiVar);
        Parcel z = z(2, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }

    @Override // defpackage.qol
    public final boolean f(qoi qoiVar) {
        Parcel a = a();
        ein.d(a, qoiVar);
        Parcel z = z(3, a);
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
