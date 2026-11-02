package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lqs  reason: default package */
/* loaded from: classes2.dex */
public final class lqs extends eil implements lqt {
    public lqs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IBrellaInvocationCallback");
    }

    @Override // defpackage.lqt
    public final void e(byte[] bArr) {
        Parcel a = a();
        a.writeByteArray(bArr);
        B(4, a);
    }

    @Override // defpackage.lqt
    public final void f(byte[] bArr) {
        Parcel a = a();
        a.writeByteArray(bArr);
        B(5, a);
    }
}
