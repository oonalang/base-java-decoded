package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: PG */
/* renamed from: lwx  reason: default package */
/* loaded from: classes2.dex */
public final class lwx extends lbw implements lcb {
    public lwx(Context context, byte[] bArr, byte[] bArr2) {
        super(context, null, lkh.a, lbo.a, lbv.a);
        mbq.b(context.getApplicationContext());
    }

    public final lye a() {
        lei leiVar = new lei();
        leiVar.a = new lgv(this, 6);
        leiVar.c = 3901;
        return super.f(0, leiVar.a());
    }

    public final lye b(byte[] bArr) {
        lei leiVar = new lei();
        leiVar.a = new lgv(bArr, 2);
        leiVar.b = new lak[]{ltx.aF};
        leiVar.b(false);
        leiVar.c = 7340;
        return super.f(1, leiVar.a());
    }

    public final void c(final lkl lklVar, final Bundle bundle, final long j) {
        lei leiVar = new lei();
        leiVar.a = new lee() { // from class: lki
            @Override // defpackage.lee
            public final void a(Object obj, Object obj2) {
                lkl lklVar2 = lkl.this;
                Bundle bundle2 = bundle;
                long j2 = j;
                lku lkuVar = (lku) obj;
                try {
                    rru.J(bundle2);
                    rru.K(lklVar2);
                    lkw lkwVar = (lkw) lkuVar.u();
                    Parcel a = lkwVar.a();
                    ein.c(a, lklVar2);
                    ein.c(a, bundle2);
                    a.writeLong(j2);
                    lkwVar.B(5, a);
                    ((lmr) obj2).g(null);
                } catch (Exception e) {
                    Log.e("gF_FeedbackClient", "Requesting to save the async feedback psbd failed!", e);
                    ((lmr) obj2).f(new RemoteException("Internall Error: Failed to start feedback"));
                }
            }
        };
        leiVar.c = 6011;
        super.f(1, leiVar.a());
    }

    public final void k(Bundle bundle, long j) {
        lei leiVar = new lei();
        leiVar.a = new lkj(bundle, j, 1);
        leiVar.c = 6010;
        super.f(1, leiVar.a());
    }

    public final void l(lkl lklVar) {
        long nanoTime = System.nanoTime();
        lei leiVar = new lei();
        leiVar.a = new lkj(lklVar, nanoTime, 0);
        leiVar.c = 6005;
        super.f(1, leiVar.a());
    }

    public lwx(Context context, byte[] bArr) {
        super(context, null, luu.b, lbo.a, lbv.a);
    }

    public lwx(Context context) {
        super(context, null, lwv.b, lbo.a, lbv.a);
    }
}
