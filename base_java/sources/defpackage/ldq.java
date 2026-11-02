package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
/* compiled from: PG */
/* renamed from: ldq  reason: default package */
/* loaded from: classes2.dex */
public final class ldq extends eil implements lds {
    public ldq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // defpackage.lds
    public final void b(Status status) {
        Parcel a = a();
        ein.c(a, status);
        C(1, a);
    }
}
