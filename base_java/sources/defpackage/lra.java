package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
/* compiled from: PG */
/* renamed from: lra  reason: default package */
/* loaded from: classes3.dex */
public final class lra extends eil implements lrc {
    public lra(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppResultHandler");
    }

    @Override // defpackage.lrc
    public final int e() {
        Parcel z = z(2, a());
        int readInt = z.readInt();
        z.recycle();
        return readInt;
    }

    @Override // defpackage.lrc
    public final void f(lmc lmcVar, boolean z, List list, lds ldsVar) {
        Parcel a = a();
        ein.c(a, lmcVar);
        a.writeInt(z ? 1 : 0);
        a.writeTypedList(list);
        ein.d(a, ldsVar);
        C(3, a);
    }
}
