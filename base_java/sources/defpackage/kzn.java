package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: PG */
/* renamed from: kzn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kzn implements lee {
    public final /* synthetic */ lbw a;
    public final /* synthetic */ lgl b;
    private final /* synthetic */ int c;

    public /* synthetic */ kzn(lbw lbwVar, lgl lglVar, int i) {
        this.c = i;
        this.a = lbwVar;
        this.b = lglVar;
    }

    @Override // defpackage.lee
    public final void a(Object obj, Object obj2) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                lho lhoVar = new lho((lhs) this.a, (lmr) obj2);
                lhk lhkVar = (lhk) ((lht) obj).u();
                Parcel a = lhkVar.a();
                int i2 = ein.a;
                a.writeStrongBinder(lhoVar);
                ein.c(a, this.b);
                lhkVar.B(1, a);
                return;
            }
            kxy kxyVar = new kxy((kya) this.a, (lmr) obj2);
            kxv kxvVar = (kxv) ((kxt) obj).u();
            Parcel a2 = kxvVar.a();
            int i3 = ein.a;
            a2.writeStrongBinder(kxyVar);
            ein.c(a2, this.b);
            kxvVar.B(1, a2);
            return;
        }
        kzs kzsVar = (kzs) obj;
        try {
            ((kzv) kzsVar.u()).e(new kzo((kzr) this.a, (lmr) obj2), (kzm) this.b);
        } catch (RemoteException | RuntimeException e) {
            Log.e("ClearcutLoggerApiImpl", "Failed to call logError", e);
            throw e;
        }
    }
}
