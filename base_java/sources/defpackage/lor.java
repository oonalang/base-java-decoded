package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lor  reason: default package */
/* loaded from: classes2.dex */
public final class lor extends eil implements lot {
    public lor(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback");
    }

    @Override // defpackage.lot
    public final void b(byte[] bArr) {
        Parcel a = a();
        a.writeByteArray(bArr);
        B(7, a);
    }

    @Override // defpackage.lot
    public final void c(byte[] bArr, int i) {
        Parcel a = a();
        a.writeByteArray(bArr);
        a.writeInt(i);
        B(6, a);
    }
}
