package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: jym  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jym implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jym(hml hmlVar, RecyclerView recyclerView, LinearLayoutManager linearLayoutManager, boolean z, int i) {
        this.e = i;
        this.d = hmlVar;
        this.b = recyclerView;
        this.c = linearLayoutManager;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        LinearLayoutManager linearLayoutManager;
        int i;
        int height;
        float f;
        int i2 = this.e;
        if (i2 != 0) {
            boolean z = true;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        Object obj = this.d;
                        final sdo sdoVar = (sdo) obj;
                        AtomicBoolean atomicBoolean = sdoVar.i;
                        if ((atomicBoolean == null || !atomicBoolean.get()) && sdoVar.g != null) {
                            sdoVar.l = SystemClock.elapsedRealtime();
                            if (sdoVar.k > 0) {
                                sdoVar.d.p(sry.VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED, sdoVar.l - sdoVar.k);
                            }
                            boolean z2 = this.a;
                            wnw wnwVar = sdo.a;
                            ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 126, "MicrophoneInputStreamWrapperImpl.kt")).w("Audio focus granted callback triggered for session %s [SD]", sdoVar.h);
                            if (z2) {
                                ((wnt) wnwVar.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 131, "MicrophoneInputStreamWrapperImpl.kt")).t("Suppressing beep sound for fallback [SD]");
                            } else {
                                nid.a().c.execute(new rwa(obj, 5));
                            }
                            Object obj2 = this.c;
                            final tzq tzqVar = (tzq) this.b;
                            final usf usfVar = (usf) obj2;
                            sdoVar.c.execute(new Runnable() { // from class: sdl
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:42:0x00f7 A[LOOP:1: B:30:0x00ad->B:42:0x00f7, LOOP_END] */
                                /* JADX WARN: Removed duplicated region for block: B:65:0x00e5 A[SYNTHETIC] */
                                @Override // java.lang.Runnable
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void run() {
                                    /*
                                        Method dump skipped, instructions count: 438
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: defpackage.sdl.run():void");
                                }
                            });
                            return;
                        }
                        ((wnt) sdo.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 114, "MicrophoneInputStreamWrapperImpl.kt")).t("Audio focus granted but session already stopped [SD]");
                        return;
                    }
                    ((ork) this.b).a.a(this.d, (oqg) this.c, this.a);
                    return;
                }
                rfl rflVar = (rfl) this.c;
                rflVar.a = null;
                if (!this.a) {
                    rflVar.b.add(((mng) this.b).b);
                }
                this.d.run();
                return;
            }
            odr odrVar = hpg.ap;
            boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
            Object obj3 = this.b;
            Object obj4 = this.d;
            if (booleanValue) {
                if (true != ((hml) obj4).h) {
                    f = 0.5f;
                } else {
                    f = 1.0f;
                }
                ((RecyclerView) obj3).setAlpha(f);
            }
            Object obj5 = this.c;
            hml hmlVar = (hml) obj4;
            if (hmlVar.l && !hmlVar.k) {
                int R = ((LinearLayoutManager) obj5).R();
                RecyclerView recyclerView = (RecyclerView) obj3;
                float f2 = recyclerView.getContext().getResources().getDisplayMetrics().density;
                if (((Boolean) odrVar.g()).booleanValue()) {
                    View g = tey.g((View) obj3, R.id.f89270_resource_name_obfuscated_res_0x7f0b0464);
                    if (g != null) {
                        if (((Boolean) hpg.ao.g()).booleanValue()) {
                            TimeInterpolator timeInterpolator = hjy.a;
                            Object tag = g.getTag(R.id.f180590_resource_name_obfuscated_res_0x7f0b2a0b);
                            if (tag instanceof Integer) {
                                height = ((Integer) tag).intValue();
                            } else {
                                height = g.getHeight();
                            }
                            i = (int) ((-height) + (f2 * 35.0f));
                        } else {
                            i = 0;
                        }
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj3, "translationY", i, 0.0f);
                        ofFloat.setDuration(1500L);
                        ofFloat.setInterpolator(hjy.a);
                        ofFloat.start();
                        ofFloat.addListener(new hmg(hmlVar));
                    }
                } else {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(obj3, "translationY", (int) (f2 * (-32.0f)), 0.0f);
                    ofFloat2.setStartDelay(70L);
                    ofFloat2.setDuration(500L);
                    ofFloat2.start();
                }
                for (int P = linearLayoutManager.P(); P <= R; P++) {
                    hmk hmkVar = (hmk) recyclerView.ia(P);
                    if (hmkVar != null && hmlVar.g.add(Integer.valueOf(P))) {
                        hmlVar.B(hmkVar.a, P, ((omp) hmlVar.f.get(P)).equals(hmlVar.i));
                        if (((Boolean) odrVar.g()).booleanValue()) {
                            ((hkd) hmkVar.t).a(true);
                        }
                    }
                }
                hmlVar.k = true;
                View view = hmlVar.d;
                if (view != null) {
                    hmlVar.B(view, -1, false);
                }
                View view2 = hmlVar.e;
                if (view2 != null) {
                    hmlVar.B(view2, -1, false);
                }
                if (((!hmlVar.l || hmlVar.k) ? false : false) != this.a) {
                    hmlVar.H(R);
                    return;
                }
                return;
            }
            hmlVar.I((LinearLayoutManager) obj5, (RecyclerView) obj3);
            return;
        }
        Collection.EL.stream(this.b).anyMatch(new jxu(2));
        syn.c.get();
        new ArrayList();
        itr itrVar = new itr(11);
        jyr jyrVar = (jyr) this.c;
        jyrVar.b = new jyq(jyrVar, this.d, itrVar, this.a);
        jyrVar.b.g();
        WeakReference weakReference = QualityBugReportActivity.q;
        if (weakReference != null) {
            Activity activity = (Activity) weakReference.get();
            if (activity instanceof QualityBugReportActivity) {
                QualityBugReportActivity qualityBugReportActivity = (QualityBugReportActivity) activity;
                if (!qualityBugReportActivity.isFinishing() && !qualityBugReportActivity.isDestroyed()) {
                    qualityBugReportActivity.t();
                    jyr.c(qualityBugReportActivity);
                    return;
                }
                return;
            }
        }
        oyg l = ztd.l();
        if (l != null) {
            jyr.c(l.a());
        }
    }

    public /* synthetic */ jym(List list, jyr jyrVar, boolean z, List list2, int i) {
        this.e = i;
        this.b = list;
        this.c = jyrVar;
        this.a = z;
        this.d = list2;
    }

    public /* synthetic */ jym(ork orkVar, List list, oqg oqgVar, boolean z, int i) {
        this.e = i;
        this.b = orkVar;
        this.d = list;
        this.c = oqgVar;
        this.a = z;
    }

    public /* synthetic */ jym(rfl rflVar, mng mngVar, boolean z, Runnable runnable, int i) {
        this.e = i;
        this.c = rflVar;
        this.b = mngVar;
        this.a = z;
        this.d = runnable;
    }

    public /* synthetic */ jym(sdo sdoVar, boolean z, tzq tzqVar, usf usfVar, int i) {
        this.e = i;
        this.d = sdoVar;
        this.a = z;
        this.b = tzqVar;
        this.c = usfVar;
    }
}
