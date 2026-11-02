package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: oza  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oza implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ oza(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                IntentFilter intentFilter = new IntentFilter("android.intent.action.LOCALE_CHANGED");
                ozl ozlVar = (ozl) this.a;
                rcq.bq(ozlVar.j, ozlVar.U, intentFilter, false);
                return;
            case 1:
                owp owpVar = (owp) this.a;
                long j = owpVar.l;
                if (j > 0) {
                    owpVar.l = j - 1;
                    return;
                }
                return;
            case 2:
                ((ozl) this.a).aa();
                return;
            case 3:
                ozl ozlVar2 = (ozl) this.a;
                ozlVar2.A = null;
                if (ozlVar2.C == null) {
                    wgz c = ozlVar2.m.c();
                    if (c.isEmpty()) {
                        ozlVar2.ae();
                        c = ozlVar2.K();
                    } else {
                        ozlVar2.af();
                    }
                    ozlVar2.ah(ozlVar2.E(c), !ozlVar2.t);
                    return;
                }
                return;
            case 4:
                ((View) this.a).requestFocus();
                return;
            case 5:
                pfc pfcVar = (pfc) this.a;
                if (!rcq.G(pfcVar.a.en())) {
                    pfcVar.v(false, false);
                    tbh tbhVar = pfcVar.e;
                    if (tbhVar != null && tbhVar.a() == 0) {
                        pfcVar.s();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((View) this.a).setAlpha(1.0f);
                return;
            case 7:
                View view = ((pfb) this.a).a.d;
                if (view != null) {
                    view.setAlpha(1.0f);
                    return;
                }
                return;
            case 8:
                pgi pgiVar = (pgi) this.a;
                if (pgiVar.c.size() > 0) {
                    pgiVar.e();
                    return;
                }
                return;
            case 9:
                ((PageableCandidatesHolderView) this.a).C();
                return;
            case 10:
                ((PageableCandidatesHolderView) this.a).G();
                return;
            case 11:
                ((rtl) zcx.s((Context) ((abnk) this.a).a, rtl.class)).bb().c("floating_keyboard_dock_hint_tooltip");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((pig) this.a).b = false;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pig) this.a).b = false;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj = this.a;
                if (((pil) obj).A != null) {
                    ((pjn) obj).k();
                    return;
                }
                return;
            case 15:
                ((pjn) this.a).k();
                return;
            case 16:
                pjn pjnVar = ((piq) this.a).u;
                if (pjnVar instanceof pil) {
                    pil pilVar = (pil) pjnVar;
                    if (pilVar.w != null) {
                        pilVar.s();
                        return;
                    }
                    return;
                }
                return;
            case 17:
                piq piqVar = (piq) this.a;
                phm phmVar = piqVar.o;
                if (phmVar != null) {
                    phmVar.a = piqVar.q;
                    phmVar.b = false;
                }
                if (!piqVar.n) {
                    piqVar.O();
                }
                piqVar.L();
                return;
            case 18:
                piw piwVar = (piw) this.a;
                piwVar.X();
                piwVar.K();
                return;
            case 19:
                ((pjn) this.a).m();
                return;
            default:
                ((pjn) this.a).E();
                return;
        }
    }
}
