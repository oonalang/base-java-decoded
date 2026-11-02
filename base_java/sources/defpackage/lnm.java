package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lnm  reason: default package */
/* loaded from: classes2.dex */
public final class lnm extends eil implements lno {
    public lnm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIteratorCallback");
    }

    @Override // defpackage.lno
    public final void e(byte[] bArr, boolean z, byte[] bArr2, long j, long j2) {
        Parcel a = a();
        a.writeByteArray(bArr);
        int i = ein.a;
        a.writeInt(z ? 1 : 0);
        a.writeByteArray(bArr2);
        a.writeLong(j);
        a.writeLong(j2);
        B(4, a);
    }

    @Override // defpackage.lno
    public final void f(Status status, long j, long j2) {
        Parcel a = a();
        ein.c(a, status);
        a.writeLong(j);
        a.writeLong(j2);
        B(3, a);
    }
}
