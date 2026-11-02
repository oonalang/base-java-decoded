package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lnp  reason: default package */
/* loaded from: classes2.dex */
public final class lnp extends eil implements lnr {
    public lnp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback");
    }

    @Override // defpackage.lnr
    public final void e(Status status, long j, long j2) {
        Parcel a = a();
        ein.c(a, status);
        a.writeLong(j);
        a.writeLong(j2);
        B(3, a);
    }

    @Override // defpackage.lnr
    public final void f(lnl lnlVar, long j, long j2) {
        Parcel a = a();
        ein.d(a, lnlVar);
        a.writeLong(j);
        a.writeLong(j2);
        B(2, a);
    }
}
