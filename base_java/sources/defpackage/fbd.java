package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fbd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fbd implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fbd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r11v48, types: [ffw, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        lye lyeVar;
        lye b;
        switch (this.b) {
            case 0:
                ((fbm) this.a).i(true);
                return;
            case 1:
                wnw wnwVar = fbm.a;
                ?? r11 = this.a;
                if (r11 != 0) {
                    r11.n(fcf.STT_WORD_MODIFIED, new Object[0]);
                    return;
                }
                return;
            case 2:
                fde fdeVar = (fde) this.a;
                fdeVar.r = null;
                fdeVar.z(true);
                return;
            case 3:
                ((fde) this.a).E();
                return;
            case 4:
                ((fde) this.a).y();
                return;
            case 5:
                Object obj = this.a;
                wnw wnwVar2 = fde.a;
                opc.a((opt) obj);
                return;
            case 6:
                ((fde) this.a).y();
                return;
            case 7:
                fdl fdlVar = (fdl) this.a;
                fdlVar.c.n(fey.AGENTIC_DICTATION_TAP_MIC_OFF_EDU_SHOWN, new Object[0]);
                ffc ffcVar = new ffc(aagb.d(), 1);
                fcr fcrVar = fdlVar.h;
                xgm.g(fcrVar.c.f(ffcVar), new exq(8), fcrVar.b);
                fdlVar.d.set(Boolean.FALSE);
                return;
            case 8:
                ((fdq) this.a).a();
                return;
            case 9:
                fej fejVar = new fej((Context) this.a);
                try {
                    if (fej.f()) {
                        fejVar.c();
                    } else {
                        fejVar.a();
                    }
                    fejVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        fejVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 10:
                fej fejVar2 = (fej) this.a;
                fejVar2.d.set(true);
                fejVar2.e();
                return;
            case 11:
                Object obj2 = this.a;
                Context context = ((ffi) obj2).b;
                lzg lzgVar = new lzg(context);
                Object obj3 = lzgVar.l;
                Context applicationContext = context.getApplicationContext();
                synchronized (obj3) {
                    if (lzgVar.m == null) {
                        lzr lzrVar = lzgVar.a;
                        Context context2 = lzgVar.b;
                        synchronized (lzrVar.b) {
                            lye lyeVar2 = lzrVar.c;
                            if (lyeVar2 != null) {
                                lzrVar.d++;
                                b = lyeVar2.b(xhg.a, new lxq() { // from class: lzo
                                    @Override // defpackage.lxq
                                    public final Object a(lye lyeVar3) {
                                        int i = r1;
                                        if (i != 0) {
                                            if (i != 1) {
                                                lzr lzrVar2 = lzr.a;
                                                if (lyeVar3.g()) {
                                                    return lie.aS((lzq) lyeVar3.e());
                                                }
                                                return kqe.n(lyeVar3);
                                            } else if (lyeVar3.g()) {
                                                return lie.aS(new lzf((lzq) lyeVar3.e()));
                                            } else {
                                                return kqe.n(lyeVar3);
                                            }
                                        }
                                        lzr lzrVar3 = lzr.a;
                                        if (lyeVar3.g()) {
                                            return lie.aS((lzq) lyeVar3.e());
                                        }
                                        return kqe.n(lyeVar3);
                                    }
                                });
                            } else {
                                Context applicationContext2 = context2.getApplicationContext();
                                kqe kqeVar = lzrVar.f;
                                lze lzeVar = new lze(applicationContext2);
                                lzrVar.d = 1;
                                lye b2 = lzeVar.b();
                                xhg xhgVar = xhg.a;
                                lye b3 = b2.b(xhgVar, new lwk(lzrVar, lzeVar, 3));
                                lzrVar.c = b3;
                                b = b3.b(xhgVar, new lxq() { // from class: lzo
                                    @Override // defpackage.lxq
                                    public final Object a(lye lyeVar3) {
                                        int i = r1;
                                        if (i != 0) {
                                            if (i != 1) {
                                                lzr lzrVar2 = lzr.a;
                                                if (lyeVar3.g()) {
                                                    return lie.aS((lzq) lyeVar3.e());
                                                }
                                                return kqe.n(lyeVar3);
                                            } else if (lyeVar3.g()) {
                                                return lie.aS(new lzf((lzq) lyeVar3.e()));
                                            } else {
                                                return kqe.n(lyeVar3);
                                            }
                                        }
                                        lzr lzrVar3 = lzr.a;
                                        if (lyeVar3.g()) {
                                            return lie.aS((lzq) lyeVar3.e());
                                        }
                                        return kqe.n(lyeVar3);
                                    }
                                });
                            }
                        }
                        lzgVar.m = b.b(xhg.a, new lxq() { // from class: lzo
                            @Override // defpackage.lxq
                            public final Object a(lye lyeVar3) {
                                int i = r1;
                                if (i != 0) {
                                    if (i != 1) {
                                        lzr lzrVar2 = lzr.a;
                                        if (lyeVar3.g()) {
                                            return lie.aS((lzq) lyeVar3.e());
                                        }
                                        return kqe.n(lyeVar3);
                                    } else if (lyeVar3.g()) {
                                        return lie.aS(new lzf((lzq) lyeVar3.e()));
                                    } else {
                                        return kqe.n(lyeVar3);
                                    }
                                }
                                lzr lzrVar3 = lzr.a;
                                if (lyeVar3.g()) {
                                    return lie.aS((lzq) lyeVar3.e());
                                }
                                return kqe.n(lyeVar3);
                            }
                        });
                    }
                    lyeVar = lzgVar.m;
                }
                lyeVar.b(xhg.a, new lzb(applicationContext, 1)).i(nil.a, new jis(obj2, 1));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((Drawable) this.a).invalidateSelf();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fgd fgdVar = (fgd) this.a;
                if (fgdVar.e == fgf.e) {
                    fgdVar.a().n(fgdVar.h.j().getString(R.string.f205520_resource_name_obfuscated_res_0x7f140068));
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fgk.M((SoftKeyView) this.a);
                return;
            case 15:
                fgk.M((SoftKeyView) this.a);
                return;
            case 16:
                ((wnt) ((wnt) fgr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "onTooltipDisplayed", 399, "DefaultAgenticDictationPromoManager.java")).t("Promo banner tooltip displayed.");
                fgr fgrVar = (fgr) this.a;
                fgrVar.c.n(fey.AGENTIC_DICTATION_PROMO_BANNER_SHOWN, new Object[0]);
                fco fcoVar = new fco(((Long) mvn.k.g()).intValue(), 3);
                fcr fcrVar2 = fgrVar.j;
                xgm.g(fcrVar2.c.f(fcoVar), new exq(6), fcrVar2.b);
                return;
            case 17:
                fgr fgrVar2 = (fgr) this.a;
                fgrVar2.b();
                ((wnt) ((wnt) fgr.a.b()).j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager", "maybeShowPromoBanner", 342, "DefaultAgenticDictationPromoManager.java")).N("maybeShowPromoBanner: isTracking=%s, isShowing=%s", fgrVar2.e, fgrVar2.d);
                if (fgrVar2.e && !fgrVar2.d) {
                    nom nomVar = fgrVar2.k;
                    if (nomVar.k() && nomVar.j()) {
                        fgrVar2.g();
                        fgrVar2.i();
                        return;
                    }
                    return;
                }
                return;
            case 18:
                fhd fhdVar = (fhd) this.a;
                Runnable runnable = fhdVar.n;
                if (runnable != null) {
                    runnable.run();
                    fhdVar.n = null;
                    return;
                }
                return;
            case 19:
                ((fhd) this.a).m = null;
                return;
            default:
                ?? r112 = this.a;
                r112.o(((fgk) r112).z().getString(R.string.f229290_resource_name_obfuscated_res_0x7f140ae5), false);
                fhh fhhVar = (fhh) r112;
                View view = fhhVar.j.a;
                if (view != null) {
                    view.setAlpha(0.0f);
                    view.animate().alpha(1.0f).setDuration(500L).start();
                }
                Runnable runnable2 = fhhVar.n;
                if (runnable2 != null) {
                    runnable2.run();
                    fhhVar.n = null;
                }
                ScheduledFuture scheduledFuture = fhhVar.m;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                fhhVar.m = nil.a.a(new fii(r112, 1), 4000L, TimeUnit.MILLISECONDS);
                return;
        }
    }
}
