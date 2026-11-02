package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.style.URLSpan;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: faq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class faq implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ faq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                gon gonVar = (gon) this.a;
                gonVar.c(true);
                ((abke) gonVar.d).Y(2);
                return;
            case 1:
                gon gonVar2 = (gon) this.a;
                gonVar2.c(true);
                ((abke) gonVar2.d).Y(1);
                return;
            case 2:
                gon gonVar3 = (gon) this.a;
                gonVar3.c(true);
                ((abke) gonVar3.d).Y(3);
                return;
            case 3:
                gon gonVar4 = (gon) this.a;
                gonVar4.c(true);
                ((abke) gonVar4.d).Y(4);
                return;
            case 4:
                gon gonVar5 = (gon) this.a;
                gonVar5.c(true);
                ((abke) gonVar5.d).X(fas.LARGE);
                return;
            case 5:
                gon gonVar6 = (gon) this.a;
                gonVar6.c(true);
                ((abke) gonVar6.d).X(fas.MEDIUM);
                return;
            case 6:
                ((fbm) this.a).s();
                return;
            case 7:
                ((fbm) this.a).i(true);
                return;
            case 8:
                ((ffj) this.a).b(true);
                return;
            case 9:
                ((ffj) this.a).b(false);
                return;
            case 10:
                ffj ffjVar = (ffj) this.a;
                ffjVar.a();
                ffq ffqVar = ((ffn) ffjVar.d).a.e;
                if (ffqVar != null) {
                    fco fcoVar = new fco(((Long) mvn.h.g()).intValue(), 4);
                    fdk fdkVar = (fdk) ffqVar;
                    fdl fdlVar = (fdl) fdkVar.b.b;
                    fcr fcrVar = fdlVar.h;
                    lmi lmiVar = fcrVar.c;
                    xin f = lmiVar.f(fcoVar);
                    exq exqVar = new exq(7);
                    Executor executor = fcrVar.b;
                    xgm.g(f, exqVar, executor);
                    fdlVar.c();
                    fdlVar.c.n(fey.AGENTIC_DICTATION_ONBOARDING_ACCEPTED, new Object[0]);
                    wrk.ba(xgm.g(lmiVar.e(), new fcq(((Long) mvn.k.g()).intValue(), 1), executor), new eza(fdlVar, 6, (byte[]) null), xhg.a);
                    qou.I(fdlVar.b).q(R.string.f225470_resource_name_obfuscated_res_0x7f140954, true);
                    fdlVar.b(fdkVar.a);
                    return;
                }
                return;
            case 11:
                ((ffj) this.a).b(false);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fgr fgrVar = (fgr) this.a;
                if (fgrVar.d) {
                    ((wnt) ((wnt) fgr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onCloseButtonClicked", 792, "DefaultAgenticDictationPromoManager.java")).t("Close button clicked on promo banner.");
                    fgrVar.c.n(fey.AGENTIC_DICTATION_PROMO_BANNER_DISMISSED, new Object[0]);
                    fgrVar.c();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((fgr) this.a).d();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((fgr) this.a).d();
                return;
            case 15:
                Object obj = this.a;
                Context context = view.getContext();
                fha fhaVar = (fha) obj;
                if (!fhaVar.j()) {
                    qmm qmmVar = fhaVar.b;
                    View d = qmmVar.d(context, R.layout.f199380_resource_name_obfuscated_res_0x7f0e0678);
                    if (d != null) {
                        fhaVar.e = d;
                        d.setEnabled(true);
                        d.setClickable(true);
                        ColorStateList d2 = rcq.bc(context).d(".rambler-al-feedback-dropdown-icon");
                        View findViewById = d.findViewById(R.id.f86240_resource_name_obfuscated_res_0x7f0b0317);
                        if (findViewById != null) {
                            findViewById.setEnabled(true);
                            findViewById.setClickable(true);
                            findViewById.setOnClickListener(new ezr(obj, context, 4));
                            if (findViewById instanceof MaterialButton) {
                                MaterialButton materialButton = (MaterialButton) findViewById;
                                if (d2 != null) {
                                    materialButton.q(d2);
                                }
                            }
                        }
                        View findViewById2 = d.findViewById(R.id.f86230_resource_name_obfuscated_res_0x7f0b0316);
                        if (findViewById2 != null) {
                            findViewById2.setEnabled(true);
                            findViewById2.setClickable(true);
                            findViewById2.setOnClickListener(new ezr(obj, context, 5));
                            if (findViewById2 instanceof MaterialButton) {
                                MaterialButton materialButton2 = (MaterialButton) findViewById2;
                                if (d2 != null) {
                                    materialButton2.q(d2);
                                }
                            }
                        }
                        View view2 = fhaVar.c;
                        if (view2 == null) {
                            view2 = fhaVar.d;
                        }
                        if (view2 != null) {
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45440_resource_name_obfuscated_res_0x7f07007e);
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f45430_resource_name_obfuscated_res_0x7f07007d);
                            qnn D = qnr.D();
                            D.e(view2);
                            D.E(d);
                            D.T();
                            D.Q();
                            D.y(true);
                            D.J(dimensionPixelSize2);
                            D.K(dimensionPixelSize);
                            D.A(true);
                            D.o(true);
                            D.k = qnm.d;
                            D.h(true);
                            D.n(wfr.r(new qnq(-dimensionPixelSize, 1.0f, 0.0f, 0.0f)));
                            D.d = new nhb(fhaVar, 1);
                            qmmVar.v(D.c());
                            View view3 = fhaVar.d;
                            if (view3 != null) {
                                view3.setSelected(true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                fhaVar.i();
                return;
            case 16:
                ((URLSpan) this.a).onClick(view);
                return;
            case 17:
                fij fijVar = (fij) this.a;
                fijVar.c.q(R.string.f228040_resource_name_obfuscated_res_0x7f140a61, false);
                fijVar.c(5);
                opb.a("apostrophe_behavior_promo_banner", false, true);
                fijVar.b.n(fip.PROMO_DISABLE, new Object[0]);
                return;
            case 18:
                fij fijVar2 = (fij) this.a;
                fijVar2.c(2);
                opb.a("apostrophe_behavior_promo_banner", false, true);
                fijVar2.b.n(fip.PROMO_CLOSE, new Object[0]);
                return;
            case 19:
                fmx.g(view);
                ((fle) this.a).d();
                return;
            default:
                ((flx) this.a).w.N(null);
                return;
        }
    }
}
