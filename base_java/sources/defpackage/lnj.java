package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lnj  reason: default package */
/* loaded from: classes2.dex */
public final class lnj extends eil implements lnl {
    public lnj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
    }

    @Override // defpackage.lnl
    public final void e(lds ldsVar) {
        Parcel a = a();
        ein.d(a, ldsVar);
        C(3, a);
    }

    @Override // defpackage.lnl
    public final void f(lno lnoVar, int i) {
        Parcel a = a();
        ein.d(a, lnoVar);
        a.writeInt(i);
        C(2, a);
    }
}
