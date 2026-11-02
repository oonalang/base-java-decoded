package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: qog  reason: default package */
/* loaded from: classes2.dex */
public final class qog extends eil implements qoi {
    public qog(IBinder iBinder) {
        super(iBinder, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient");
    }

    @Override // defpackage.qoi
    public final void e(byte[] bArr) {
        Parcel a = a();
        a.writeByteArray(bArr);
        C(2, a);
    }

    @Override // defpackage.qoi
    public final void f() {
        C(3, a());
    }
}
