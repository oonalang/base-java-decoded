package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import j$.util.Optional;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hmn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hmn implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hmn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        oxh oxhVar = null;
        boolean z = true;
        switch (this.b) {
            case 0:
                hmp hmpVar = (hmp) this.a;
                hmpVar.c = true;
                hmpVar.k();
                return;
            case 1:
                ((hmp) this.a).k();
                return;
            case 2:
                hmp hmpVar2 = (hmp) this.a;
                hmpVar2.c = false;
                hmpVar2.k();
                return;
            case 3:
                hms hmsVar = (hms) this.a;
                hod hodVar = hmsVar.h;
                if (hodVar != null && hodVar.p) {
                    hmsVar.c();
                    return;
                } else {
                    hmsVar.b.a(hmsVar.g());
                    return;
                }
            case 4:
                ((hmx) this.a).a = null;
                return;
            case 5:
                hnf hnfVar = (hnf) this.a;
                hpb hpbVar = hnfVar.v.d;
                if (hpbVar != null) {
                    oxhVar = hpbVar.v(false);
                }
                if (oxhVar != null) {
                    String oxhVar2 = oxhVar.toString();
                    if (mhk.C(oxhVar2) <= ((Long) hpg.o.g()).longValue()) {
                        fiz fizVar = hnfVar.q;
                        if (fizVar != null && !fizVar.b(oxhVar2).isEmpty()) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                mnq.d(R.id.key_pos_header_end_extra_key, hnfVar.a());
                return;
            case 6:
                hnf hnfVar2 = (hnf) this.a;
                hmu hmuVar = hnfVar2.h;
                if (hmuVar != null) {
                    hmuVar.b();
                    hnfVar2.h = null;
                }
                hnfVar2.g = null;
                return;
            case 7:
                ((hnf) this.a).h = null;
                return;
            case 8:
                hnf hnfVar3 = (hnf) this.a;
                hnfVar3.k = true;
                hnfVar3.g();
                return;
            case 9:
                ((hnf) this.a).k = false;
                return;
            case 10:
                ((hno) this.a).m.a.v(false);
                return;
            case 11:
                hnz hnzVar = (hnz) this.a;
                Instant instant = hnzVar.e;
                if (instant != null) {
                    qou qouVar = hnzVar.d;
                    qouVar.h("jarvis_expand_label_animation_shown_timestamp_in_session", instant.toEpochMilli());
                    qouVar.g("jarvis_expand_label_animation_shown_times_in_session", qouVar.b("jarvis_expand_label_animation_shown_times_in_session", 0) + 1);
                    hnzVar.e = null;
                }
                hnzVar.a(true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qou.I((Context) this.a).f("has_shown_jarvis_candidate_tooltip", true);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                FrameLayout frameLayout = (FrameLayout) this.a;
                View findViewById = frameLayout.findViewById(R.id.f83180_resource_name_obfuscated_res_0x7f0b01d0);
                if (findViewById != null) {
                    frameLayout.removeView(findViewById);
                    ((wnt) ((wnt) hox.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onRemoteSurfaceViewReceived", 443, "JarvisConsentToggleController.java")).t("Placeholder removed after surface package applied");
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj = this.a;
                hrb hrbVar = (hrb) obj;
                bup bupVar = hrbVar.c;
                if (bupVar.q) {
                    bupVar.d();
                }
                bupVar.p(0.0f);
                hrbVar.f = new hjr(obj, 3);
                bupVar.l(hrbVar.f);
                return;
            case 15:
                Object obj2 = this.a;
                hrb hrbVar2 = (hrb) obj2;
                RecyclerView recyclerView = hrbVar2.a;
                if (((LinearLayoutManager) recyclerView.l) != null) {
                    float f = recyclerView.getContext().getResources().getDisplayMetrics().density * 25.0f;
                    if (hrbVar2.d >= 2) {
                        hrbVar2.e = true;
                        qou qouVar2 = hrbVar2.b;
                        int b = qouVar2.b("writing_tools_scroll_hint_anim_shown_times", 0) + 1;
                        qouVar2.g("writing_tools_scroll_hint_anim_shown_times", b);
                        if (b == 3) {
                            qouVar2.h("writing_tools_scroll_hint_last_shown_timestamp", Instant.now().toEpochMilli());
                            return;
                        }
                        return;
                    }
                    bup bupVar2 = hrbVar2.c;
                    if (bupVar2.q) {
                        bupVar2.d();
                    }
                    bupVar2.p((int) f);
                    xin xinVar = hrbVar2.g;
                    if (xinVar != null) {
                        xinVar.cancel(false);
                    }
                    hrbVar2.g = nil.b.a(new hmn(obj2, 14), 200L, TimeUnit.MILLISECONDS);
                    return;
                }
                return;
            case 16:
                Object obj3 = this.a;
                int c = ((tec) obj3).c();
                JarvisPromptKeyboard jarvisPromptKeyboard = ((JarvisPromptExtensionView) obj3).a;
                if (jarvisPromptKeyboard != null && (i = jarvisPromptKeyboard.q) != c) {
                    if (i != 0) {
                        if (jarvisPromptKeyboard.s) {
                            View view = jarvisPromptKeyboard.c;
                            if (view == null || view.getVisibility() != 0) {
                                z = false;
                            }
                            jarvisPromptKeyboard.I(z);
                        } else {
                            jarvisPromptKeyboard.G(jarvisPromptKeyboard.p, false, Optional.empty());
                        }
                    }
                    jarvisPromptKeyboard.q = c;
                    return;
                }
                return;
            case 17:
                JarvisPromptKeyboard jarvisPromptKeyboard2 = (JarvisPromptKeyboard) this.a;
                jarvisPromptKeyboard2.G(jarvisPromptKeyboard2.p, true, Optional.empty());
                return;
            case 18:
                JarvisPromptKeyboard jarvisPromptKeyboard3 = (JarvisPromptKeyboard) this.a;
                jarvisPromptKeyboard3.G(jarvisPromptKeyboard3.p, true, Optional.empty());
                return;
            case 19:
                htm htmVar = ((JarvisPromptKeyboard) this.a).e;
                if (htmVar != null) {
                    if (htmVar.L) {
                        htmVar.D(false);
                        return;
                    }
                    htt httVar = htmVar.w;
                    if (httVar == null || httVar.gw() <= 0) {
                        z = false;
                    }
                    htmVar.k(z);
                    return;
                }
                return;
            default:
                htm htmVar2 = ((JarvisPromptKeyboard) this.a).e;
                if (htmVar2 != null) {
                    htmVar2.x();
                    return;
                }
                return;
        }
    }
}
