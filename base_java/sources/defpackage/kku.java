package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kku  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kku implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ kku(BrellaInvocationImpl brellaInvocationImpl, llw llwVar, lme lmeVar, llv llvVar, lpx lpxVar, int i) {
        this.f = i;
        this.b = brellaInvocationImpl;
        this.e = llwVar;
        this.d = lmeVar;
        this.a = llvVar;
        this.c = lpxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [lpx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [lme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [llw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [tdi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, knr] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, knp] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object obj;
        AtomicReference atomicReference;
        switch (this.f) {
            case 0:
                this.b.j((knx) this.c, (kmp) this.e, this.d);
                ((kkx) this.a).e = true;
                return;
            case 1:
                klx klxVar = klx.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                klxVar.i = elapsedRealtime;
                if (klxVar.h > 0 && !klxVar.g) {
                    klxVar.j.p(kln.VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED, elapsedRealtime - klxVar.h);
                }
                ?? r10 = this.d;
                Object obj2 = this.e;
                Object obj3 = this.c;
                Object obj4 = this.b;
                kkx kkxVar = (kkx) this.a;
                kkxVar.b.execute(new kku(kkxVar, obj4, obj3, (kmp) obj2, (knp) r10, 0));
                return;
            case 2:
                Object obj5 = this.b;
                kkx kkxVar2 = (kkx) this.a;
                knx knxVar = (knx) obj5;
                knr b = kkxVar2.b(knxVar);
                kkxVar2.f = b;
                if (b == null) {
                    ((wnt) ((wnt) kkx.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator", "retryBatchRecognition", 234, "SpeechRecognitionFacilitator.java")).t("Failed to get a valid recognizer. This is uncommon.");
                    return;
                }
                b.k((byte[]) this.c, knxVar, this.d);
                kkxVar2.e = true;
                return;
            case 3:
                ?? r0 = this.c;
                Object obj6 = this.a;
                ((BrellaInvocationImpl) this.b).c(this.e, this.d, (llv) obj6, r0);
                return;
            case 4:
                ((obe) ((mqk) this.c).v()).ah().ae(false);
                ((View) this.a).setAlpha(0.0f);
                ((View) this.e).setAlpha(0.0f);
                ((View) this.d).setVisibility(4);
                ((View) this.b).setVisibility(4);
                return;
            case 5:
                mqk mqkVar = (mqk) this.c;
                mqkVar.n = null;
                ((obe) mqkVar.v()).ah().ae(true);
                ((View) this.a).setAlpha(1.0f);
                ((View) this.e).setAlpha(1.0f);
                ((View) this.d).setVisibility(0);
                ((View) this.b).setVisibility(0);
                mmq mmqVar = mqkVar.j;
                if (mmqVar != null) {
                    mmqVar.p(mqkVar.t);
                }
                mmt mmtVar = mqkVar.l;
                if (mmtVar != null) {
                    mmtVar.p(mqkVar.t);
                    return;
                }
                return;
            case 6:
                ndk ndkVar = (ndk) this.e;
                wfr wfrVar = ndkVar.c;
                int size = wfrVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    mng mngVar = (mng) wfrVar.get(i2);
                    mngVar.k(mngVar.a, true);
                }
                ((SoftKeyView) this.c).j(this.b);
                syb sybVar = ndkVar.q;
                if (sybVar != null) {
                    sybVar.e(2);
                }
                Object obj7 = this.d;
                ndkVar.b = null;
                if (!((Boolean) mjc.a.g()).booleanValue()) {
                    Object obj8 = this.a;
                    mjm dr = ((obr) obj7).dr();
                    int ordinal = ((mkn) obj8).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 2) {
                            if (ordinal != 5) {
                                i = R.string.f208490_resource_name_obfuscated_res_0x7f1401ae;
                            }
                        } else {
                            i = R.string.f208550_resource_name_obfuscated_res_0x7f1401b5;
                        }
                        dr.e(i, new Object[0]);
                    }
                    i = R.string.f208520_resource_name_obfuscated_res_0x7f1401b2;
                    dr.e(i, new Object[0]);
                }
                ((obr) obj7).dQ(ndkVar.m);
                return;
            case 7:
                break;
            default:
                Object obj9 = this.a;
                kjx kjxVar = (kjx) obj9;
                boolean d = kjxVar.d();
                Object obj10 = this.d;
                ?? r5 = this.c;
                Object obj11 = this.e;
                Object obj12 = this.b;
                try {
                    if (d) {
                        ((sd) obj11).x();
                        return;
                    }
                    try {
                        AtomicBoolean atomicBoolean = ((zdi) obj12).c;
                        if (!atomicBoolean.get()) {
                            ((zdi) obj12).a();
                            atomicBoolean.set(true);
                        }
                        if (((kjx) obj9).d()) {
                            ((sd) obj11).x();
                            return;
                        }
                        Object call = r5.call();
                        if (((kjx) obj9).d()) {
                            ((sd) obj11).x();
                            return;
                        } else {
                            ((lmr) obj10).g(call);
                            return;
                        }
                    } catch (RuntimeException e) {
                        throw new zcp("Internal error has occurred when executing ML Kit tasks", e);
                    }
                } catch (Exception e2) {
                    if (kjxVar.d()) {
                        ((sd) obj11).x();
                        return;
                    } else {
                        ((lmr) obj10).f(e2);
                        return;
                    }
                }
        }
        do {
            Object obj13 = this.a;
            obj = this.c;
            srb srbVar = (srb) obj13;
            atomicReference = srbVar.f;
            if (atomicReference.compareAndSet(obj, "")) {
                Object obj14 = this.b;
                if (srbVar.e.get()) {
                    obj14 = aagl.SUCCESS_SEND_DELAYED;
                }
                String str = (String) obj;
                srbVar.K(str, (aagl) obj14, (swn) this.d, (ssc) this.e);
                return;
            }
        } while (atomicReference.get() == obj);
    }

    public /* synthetic */ kku(kkx kkxVar, Object obj, Object obj2, kmp kmpVar, knp knpVar, int i) {
        this.f = i;
        this.a = kkxVar;
        this.b = obj;
        this.c = obj2;
        this.e = kmpVar;
        this.d = knpVar;
    }

    public /* synthetic */ kku(mqk mqkVar, View view, View view2, View view3, View view4, int i) {
        this.f = i;
        this.c = mqkVar;
        this.a = view;
        this.e = view2;
        this.d = view3;
        this.b = view4;
    }

    public /* synthetic */ kku(ndk ndkVar, SoftKeyView softKeyView, tdi tdiVar, obr obrVar, mkn mknVar, int i) {
        this.f = i;
        this.e = ndkVar;
        this.c = softKeyView;
        this.b = tdiVar;
        this.d = obrVar;
        this.a = mknVar;
    }

    public /* synthetic */ kku(srb srbVar, String str, aagl aaglVar, swn swnVar, ssc sscVar, int i) {
        this.f = i;
        this.a = srbVar;
        this.c = str;
        this.b = aaglVar;
        this.d = swnVar;
        this.e = sscVar;
    }

    public /* synthetic */ kku(zdi zdiVar, kjx kjxVar, sd sdVar, Callable callable, lmr lmrVar, int i) {
        this.f = i;
        this.b = zdiVar;
        this.a = kjxVar;
        this.e = sdVar;
        this.c = callable;
        this.d = lmrVar;
    }
}
