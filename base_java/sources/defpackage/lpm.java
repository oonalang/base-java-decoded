package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lpm  reason: default package */
/* loaded from: classes2.dex */
public final class lpm extends eil implements lpo {
    public lpm(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2");
    }

    @Override // defpackage.lpo
    public final void b(Status status, long j) {
        Parcel a = a();
        ein.c(a, status);
        a.writeLong(j);
        B(3, a);
    }

    @Override // defpackage.lpo
    public final void c(ljo ljoVar, ljo ljoVar2, long j) {
        Parcel a = a();
        ein.d(a, ljoVar);
        ein.d(a, ljoVar2);
        a.writeLong(j);
        B(2, a);
    }
}
