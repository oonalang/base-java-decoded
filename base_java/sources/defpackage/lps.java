package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: lps  reason: default package */
/* loaded from: classes2.dex */
public final class lps extends eil implements lpu {
    public lps(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2");
    }

    @Override // defpackage.lpu
    public final void e(Status status, long j) {
        Parcel a = a();
        ein.c(a, status);
        a.writeLong(j);
        B(3, a);
    }

    @Override // defpackage.lpu
    public final void f(lpr lprVar, long j) {
        Parcel a = a();
        ein.d(a, lprVar);
        a.writeLong(j);
        B(2, a);
    }
}
