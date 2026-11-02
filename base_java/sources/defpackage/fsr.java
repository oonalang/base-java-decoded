package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.search.expressiveconcepts.BlocklistManager;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fsr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fsr implements odp {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fsr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        switch (this.b) {
            case 0:
                if (((Boolean) odrVar.g()).booleanValue()) {
                    ((ftg) this.a).y();
                    return;
                }
                return;
            case 1:
                ((fcn) this.a).a();
                return;
            case 2:
                ftp.c((qou) this.a);
                return;
            case 3:
                fvv.a(3);
                Delight5Facilitator.g((Context) this.a).v();
                return;
            case 4:
                wfr e = hcr.e(((aagi) hcs.a.l()).b);
                hcr hcrVar = (hcr) this.a;
                hcrVar.d = e;
                hcrVar.u();
                return;
            case 5:
                iyo iyoVar = (iyo) this.a;
                iyoVar.a();
                iyoVar.d();
                return;
            case 6:
                ((BlocklistManager) this.a).e.set(null);
                return;
            case 7:
                ((knf) this.a).f(odrVar);
                return;
            case 8:
                Object obj = this.a;
                obr obrVar = ((kog) obj).h;
                if (obrVar != null) {
                    rzq.d("VoiceImeExtension");
                    if (!((Boolean) odrVar.g()).booleanValue() && rzq.a() == null) {
                        rzq.c("VoiceImeExtension", new klu(obrVar, new fuu(obj, 18)));
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((koh) this.a).f(odrVar);
                return;
            case 10:
                ((mjz) this.a).t();
                return;
            case 11:
                ((mkm) this.a).a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                mma mmaVar = (mma) this.a;
                mmaVar.ht();
                for (mng mngVar : mmaVar.b) {
                    mmaVar.hr(mngVar);
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((mpd) this.a).r();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mpt) this.a).a();
                return;
            case 15:
                ((mqp) this.a).C();
                return;
            case 16:
                ((nek) this.a).a();
                return;
            case 17:
                ((nst) this.a).b();
                return;
            case 18:
                ((otw) this.a).c();
                return;
            case 19:
                ((otw) this.a).d(odrVar);
                return;
            default:
                ((qoe) this.a).a();
                return;
        }
    }
}
