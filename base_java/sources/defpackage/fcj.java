package defpackage;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fcj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fcj implements qot {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public fcj(esr esrVar, int i) {
        this.b = i;
        Objects.requireNonNull(esrVar);
        this.a = esrVar;
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        int i;
        int i2 = 0;
        switch (this.b) {
            case 0:
                ((fcn) this.a).a();
                return;
            case 1:
                esr esrVar = (esr) this.a;
                esrVar.c(qouVar, str);
                esrVar.e();
                return;
            case 2:
                if (qouVar.ar(str, R.string.f225250_resource_name_obfuscated_res_0x7f14093e)) {
                    fqy fqyVar = (fqy) this.a;
                    if (rcq.ag(fqyVar.e)) {
                        fqyVar.f.d();
                        return;
                    } else {
                        fqyVar.a();
                        return;
                    }
                }
                return;
            case 3:
                ((gta) this.a).a.set(qouVar.x(R.string.f225780_resource_name_obfuscated_res_0x7f140973, false));
                return;
            case 4:
                ((haa) this.a).a(qouVar);
                return;
            case 5:
                iuf iufVar = (iuf) this.a;
                if (str.equals(iufVar.a.getString(R.string.f225260_resource_name_obfuscated_res_0x7f14093f)) && !qouVar.am(iufVar.a.getString(R.string.f225260_resource_name_obfuscated_res_0x7f14093f), true, true)) {
                    gna.a(iufVar.a, "recent_content_suggestion_shared").g();
                    return;
                }
                return;
            case 6:
                qouVar.am(str, false, false);
                boolean am = qouVar.am(str, false, false);
                Object obj = this.a;
                if (!am) {
                    jfm jfmVar = (jfm) obj;
                    jfmVar.m = false;
                    gxv gxvVar = (gxv) obj;
                    if (gxvVar.W()) {
                        View z = jfmVar.z();
                        if (z != null && z.isAttachedToWindow() && z.getHeight() > 0) {
                            int height = z.getHeight();
                            jfmVar.F();
                            ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(gxvVar.A(), R.animator.f590_resource_name_obfuscated_res_0x7f020014);
                            valueAnimator.setIntValues(height, 0);
                            valueAnimator.addUpdateListener(new hjw(z, 15));
                            valueAnimator.addListener(new jfl(jfmVar, z));
                            jfmVar.l = valueAnimator;
                            valueAnimator.start();
                            return;
                        }
                        jfmVar.F();
                        gxvVar.aa().L();
                        return;
                    }
                    return;
                }
                gxv gxvVar2 = (gxv) obj;
                if (gxvVar2.W()) {
                    jfm jfmVar2 = (jfm) obj;
                    View z2 = jfmVar2.z();
                    if (z2 != null) {
                        jfmVar2.E(z2);
                        return;
                    }
                    return;
                } else if (pdc.g()) {
                    ((jfm) obj).m = true;
                    gxvVar2.aa().az();
                    return;
                } else {
                    return;
                }
            case 7:
                knb knbVar = (knb) this.a;
                if (knbVar.a.x(R.string.f227700_resource_name_obfuscated_res_0x7f140a37, false)) {
                    knbVar.b.g();
                    knbVar.a();
                    return;
                } else if (knbVar.b()) {
                    knbVar.b.g();
                    return;
                } else {
                    return;
                }
            case 8:
                ((ncw) this.a).v();
                return;
            case 9:
                if (qouVar.ar(str, R.string.f228430_resource_name_obfuscated_res_0x7f140a89)) {
                    Object obj2 = this.a;
                    if (true != qouVar.x(R.string.f228430_resource_name_obfuscated_res_0x7f140a89, false)) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                    ((nfw) obj2).k(mkn.b, i);
                    return;
                }
                return;
            case 10:
                niy niyVar = (niy) this.a;
                int c = niyVar.c();
                if (qouVar.ar(str, c)) {
                    niyVar.s(qouVar.x(c, false));
                    return;
                }
                return;
            case 11:
                ((ozj) this.a).d = true;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pny) this.a).e = qouVar.am(str, false, false);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                boolean am2 = qouVar.am(str, false, false);
                pny pnyVar = (pny) this.a;
                pnyVar.d = am2;
                ((wnt) ((wnt) pny.c.b()).j("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl", "<init>", 95, "PressEffectPlayerImpl.java")).w("vibrateOnPressEnabled is changed to %s", Boolean.valueOf(pnyVar.d));
                return;
            case 15:
                ((pny) this.a).f = qouVar.y(R.string.f228510_resource_name_obfuscated_res_0x7f140a91);
                return;
            case 16:
                ((pny) this.a).i();
                return;
            case 17:
                pyz pyzVar = (pyz) this.a;
                pyzVar.d = pyzVar.a(qouVar);
                ((wnt) ((wnt) pyz.a.b()).j("com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver", "<init>", 30, "UserMetricsPreferencesCollectionBasisResolver.java")).w("hasUserPermission: %s", Boolean.valueOf(pyzVar.d));
                return;
            default:
                ModuleManager.ModuleInitListener.$r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s((ModuleManager.ModuleInitListener) this.a, qouVar, str);
                return;
        }
        while (true) {
            pfw pfwVar = (pfw) this.a;
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = pfwVar.h;
            if (i2 < motionEventHandlerInfoArr.length) {
                if (str.equals(motionEventHandlerInfoArr[i2].b)) {
                    pfwVar.l(qouVar, i2, true);
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public /* synthetic */ fcj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
