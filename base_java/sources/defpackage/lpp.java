package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lpp  reason: default package */
/* loaded from: classes2.dex */
public final class lpp extends eil implements lpr {
    public lpp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
    }

    @Override // defpackage.lpr
    public final void b() {
        B(4, a());
    }

    @Override // defpackage.lpr
    public final void c(lpo lpoVar) {
        Parcel a = a();
        ein.d(a, lpoVar);
        B(2, a);
    }

    @Override // defpackage.lpr
    public final void d(int i) {
        Parcel a = a();
        a.writeInt(i);
        B(3, a);
    }
}
