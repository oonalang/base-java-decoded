package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: loo  reason: default package */
/* loaded from: classes2.dex */
public final class loo extends eil implements loq {
    public loo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
    }

    @Override // defpackage.loq
    public final void e(long j) {
        Parcel a = a();
        a.writeLong(j);
        C(3, a);
    }

    @Override // defpackage.loq
    public final void f(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, byte[] bArr, lot lotVar, long j, byte[] bArr2) {
        Parcel a = a();
        a.writeString(str);
        a.writeString(str2);
        a.writeString(str3);
        a.writeInt(i);
        int i2 = ein.a;
        a.writeInt(z ? 1 : 0);
        a.writeInt(z2 ? 1 : 0);
        a.writeInt(z3 ? 1 : 0);
        a.writeByteArray(bArr);
        ein.d(a, lotVar);
        a.writeLong(j);
        a.writeByteArray(bArr2);
        C(2, a);
    }

    @Override // defpackage.loq
    public final void g(String str, byte[] bArr, boolean z, boolean z2, byte[] bArr2, lot lotVar, long j) {
        Parcel a = a();
        a.writeString(str);
        a.writeByteArray(bArr);
        int i = ein.a;
        a.writeInt(z ? 1 : 0);
        a.writeInt(z2 ? 1 : 0);
        a.writeByteArray(bArr2);
        ein.d(a, lotVar);
        a.writeLong(j);
        C(5, a);
    }

    @Override // defpackage.loq
    public final void h(String str, String str2, String str3, int i, lot lotVar, long j, byte[] bArr, lnu lnuVar) {
        Parcel a = a();
        a.writeString(str);
        a.writeString(str2);
        a.writeString("");
        a.writeInt(i);
        ein.d(a, lotVar);
        a.writeLong(j);
        a.writeByteArray(bArr);
        ein.d(a, lnuVar);
        C(7, a);
    }

    @Override // defpackage.loq
    public final boolean i() {
        Parcel z = z(6, a());
        boolean e = ein.e(z);
        z.recycle();
        return e;
    }
}
