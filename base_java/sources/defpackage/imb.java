package defpackage;

import android.view.SurfaceView;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: imb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class imb implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ imb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v40, types: [abxr, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        SurfaceView surfaceView;
        switch (this.b) {
            case 0:
                imd imdVar = (imd) this.a;
                eoj eojVar = imdVar.f.f;
                if (eojVar == null) {
                    eojVar = eoj.a;
                }
                imdVar.b.g.e(eojVar);
                return;
            case 1:
                ((wnt) ((wnt) ilz.b.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher", "performKeyboardLanguageSwitch", 89, "NgaKeyboardLanguageSwitcher.java")).w("Could not switch IME to %s [SDG]", this.a);
                return;
            case 2:
                ((imd) this.a).a();
                return;
            case 3:
                ((imh) this.a).a();
                return;
            case 4:
                ((imh) this.a).g.h(kst.ONBOARDING_DISMISSED_EXPLICIT);
                return;
            case 5:
                ((imh) this.a).g.h(kst.ONBOARDING_HEADER_SHOWN);
                return;
            case 6:
                Object obj = this.a;
                imq imqVar = ((imm) obj).a;
                if (imqVar != null && imqVar.m() && !((Boolean) mjc.a.g()).booleanValue()) {
                    ((obe) obj).ah().dr().e(R.string.f216650_resource_name_obfuscated_res_0x7f14052a, new Object[0]);
                    return;
                }
                return;
            case 7:
                ((qmq) this.a).l();
                return;
            case 8:
                imu imuVar = (imu) this.a;
                xin xinVar = imuVar.e;
                if (xinVar == null || xinVar.isDone()) {
                    imuVar.p();
                    return;
                }
                return;
            case 9:
                ((imu) this.a).p();
                return;
            case 10:
                ((ipm) this.a).a();
                return;
            case 11:
                PostProcessor postProcessor = (PostProcessor) this.a;
                wfr j = postProcessor.j();
                ipy i = postProcessor.i();
                int i2 = ipy.f;
                if (!wrk.N(i.e, j)) {
                    postProcessor.m(i.a(j));
                    postProcessor.l();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                PostProcessor postProcessor2 = (PostProcessor) this.a;
                postProcessor2.d.c(new ipv(postProcessor2, 1));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                PostProcessor postProcessor3 = (PostProcessor) this.a;
                ipv ipvVar = new ipv(postProcessor3, 0);
                ncf ncfVar = postProcessor3.d;
                ncfVar.c(ipvVar);
                ncfVar.close();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((isj) this.a).s(false);
                return;
            case 15:
                isj isjVar = (isj) this.a;
                isjVar.s(isjVar.t(isjVar.a));
                return;
            case 16:
                this.a.a();
                return;
            case 17:
                HorizontalScrollView horizontalScrollView = ((ProactiveSuggestionsClippableHolderView) this.a).g;
                if (horizontalScrollView != null) {
                    horizontalScrollView.fullScroll(66);
                    return;
                }
                return;
            case 18:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.a;
                if (proactiveSuggestionsClippableHolderView.j) {
                    proactiveSuggestionsClippableHolderView.j = false;
                    proactiveSuggestionsClippableHolderView.o();
                    return;
                }
                return;
            case 19:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.a;
                if (proactiveSuggestionsClippableHolderView2.q && (surfaceView = proactiveSuggestionsClippableHolderView2.d) != null) {
                    surfaceView.setVisibility(8);
                    proactiveSuggestionsClippableHolderView2.q = false;
                    SurfaceView surfaceView2 = proactiveSuggestionsClippableHolderView2.d;
                    if (surfaceView2 != null) {
                        surfaceView2.removeOnLayoutChangeListener(proactiveSuggestionsClippableHolderView2.s);
                    }
                    HorizontalScrollView horizontalScrollView2 = proactiveSuggestionsClippableHolderView2.g;
                    if (horizontalScrollView2 != null) {
                        horizontalScrollView2.removeOnLayoutChangeListener(proactiveSuggestionsClippableHolderView2.t);
                        return;
                    }
                    return;
                }
                return;
            default:
                Object obj2 = this.a;
                owq a = oxf.a();
                if (a != null && a.p()) {
                    ((nnp) obj2).a(a.k().toString(), a.m());
                    return;
                } else {
                    ((nnp) obj2).a(null, false);
                    return;
                }
        }
    }
}
