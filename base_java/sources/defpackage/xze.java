package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: PG */
/* renamed from: xze  reason: default package */
/* loaded from: classes3.dex */
public final class xze extends lej {
    private final Bundle a;

    public xze(Bundle bundle) {
        super(null, false, 13202);
        this.a = bundle;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lej
    public final /* bridge */ /* synthetic */ void a(lbj lbjVar, lmr lmrVar) {
        xzc xzcVar = (xzc) lbjVar;
        xzd xzdVar = new xzd(lmrVar);
        Bundle bundle = this.a;
        try {
            xzi xziVar = (xzi) xzcVar.u();
            Parcel a = xziVar.a();
            ein.d(a, xzdVar);
            ein.c(a, bundle);
            xziVar.B(2, a);
        } catch (RemoteException unused) {
        }
    }
}
