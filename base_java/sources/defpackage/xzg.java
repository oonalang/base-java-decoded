package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: PG */
/* renamed from: xzg  reason: default package */
/* loaded from: classes.dex */
public final class xzg extends lej {
    private final String a;
    private final yas e;

    public xzg(yas yasVar, String str) {
        super(null, false, 13201);
        this.a = str;
        this.e = yasVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.lej
    public final /* bridge */ /* synthetic */ void a(lbj lbjVar, lmr lmrVar) {
        xzc xzcVar = (xzc) lbjVar;
        xzf xzfVar = new xzf(this.e, lmrVar);
        String str = this.a;
        try {
            xzi xziVar = (xzi) xzcVar.u();
            Parcel a = xziVar.a();
            int i = ein.a;
            a.writeStrongBinder(xzfVar);
            a.writeString(str);
            xziVar.B(1, a);
        } catch (RemoteException unused) {
        }
    }
}
