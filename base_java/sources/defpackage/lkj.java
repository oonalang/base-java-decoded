package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.feedback.ErrorReport;
/* compiled from: PG */
/* renamed from: lkj  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lkj implements lee {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ lkj(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    /* JADX WARN: Type inference failed for: r11v9, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.lee
    public final void a(Object obj, Object obj2) {
        if (this.c != 0) {
            lku lkuVar = (lku) obj;
            long j = this.a;
            ?? r11 = this.b;
            try {
                rru.J((Bundle) r11);
                lkw lkwVar = (lkw) lkuVar.u();
                Parcel a = lkwVar.a();
                ein.c(a, r11);
                a.writeLong(j);
                lkwVar.B(4, a);
                ((lmr) obj2).g(null);
                return;
            } catch (Exception e) {
                Log.e("gF_FeedbackClient", "Requesting to save the async feedback psd failed!", e);
                ((lmr) obj2).f(new RemoteException("Internall Error: Failed to start feedback"));
                return;
            }
        }
        lku lkuVar2 = (lku) obj;
        Object obj3 = this.b;
        try {
            rru rruVar = ((lkl) obj3).u;
            long j2 = this.a;
            if (rruVar != null) {
                Context context = lkuVar2.a;
                rru.L(new lkv(context, rruVar, j2, 1));
                rru.L(new lkv(context, rruVar, j2, 0));
            }
            rru.K((lkl) obj3);
            ErrorReport errorReport = new ErrorReport((lkl) obj3, lkuVar2.t.getCacheDir());
            lkw lkwVar2 = (lkw) lkuVar2.u();
            Parcel a2 = lkwVar2.a();
            ein.c(a2, errorReport);
            a2.writeLong(j2);
            lkwVar2.C(6, a2);
            ((lmr) obj2).g(null);
        } catch (RemoteException e2) {
            Log.e("gF_FeedbackClient", "Failed to start feedback", e2);
            ((lmr) obj2).f(new RemoteException("Internall Error: Failed to start feedback"));
        }
    }
}
