package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sn implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public sn(eay eayVar, View view, ViewTreeObserver.OnDrawListener onDrawListener, int i) {
        this.d = i;
        this.c = view;
        this.b = onDrawListener;
        Objects.requireNonNull(eayVar);
        this.a = eayVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r0v19, types: [aqq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [cbd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [cbd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [cbd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Map$Entry, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v57, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [abxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r12v29, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v34, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r12v43, types: [bxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v54, types: [elh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [aot, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [aof, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, android.view.ViewTreeObserver$OnDrawListener] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r5v0, types: [abyg, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        cba cbaVar;
        Object obj;
        switch (this.d) {
            case 0:
                ((ajd) this.a).a(sp.o(this.b), this.c);
                return;
            case 1:
                int i = g.e;
                ((ViewGroup) this.a).endViewTransition((View) this.b);
                Object obj2 = this.c;
                ((h) obj2).a.a.f((bl) obj2);
                return;
            case 2:
                ((ajd) this.b).p(sp.o(this.c), (ajd) this.a);
                return;
            case 3:
                Object obj3 = this.c;
                Object obj4 = this.b;
                if (obj4 != null) {
                    aoz aozVar = ((aoy) ((cew) obj3).a).a;
                    if (aozVar.h.get()) {
                        ali.b("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", (Throwable) obj4);
                        aqr aqrVar = aozVar.e;
                        if (aqrVar != null) {
                            aqrVar.b();
                            return;
                        }
                        return;
                    }
                    return;
                }
                ((cew) obj3).a.a(this.a);
                return;
            case 4:
                try {
                    this.c.d().g().h(this.b);
                    return;
                } catch (RuntimeException e) {
                    ali.b("CameraPresencePrvdr", "Failed to remove state observer for camera ".concat(String.valueOf(this.a)), e);
                    return;
                }
            case 5:
                try {
                    this.c.d().g().h(this.b);
                    return;
                } catch (RuntimeException e2) {
                    ali.b("CameraPresencePrvdr", "Failed to remove state observer for camera: ".concat(String.valueOf(this.a)), e2);
                    return;
                }
            case 6:
                try {
                    this.c.g().g(this.b);
                    return;
                } catch (RuntimeException e3) {
                    ali.b("CameraPresencePrvdr", "Failed to observe camera state for camera: ".concat(String.valueOf(this.a)), e3);
                    return;
                }
            case 7:
                Object obj5 = this.c;
                Object obj6 = this.b;
                if (obj6 != null && (cbaVar = (cba) ((cbb) obj5).k.c(obj6)) != null) {
                    cbaVar.c();
                }
                Object obj7 = this.a;
                asx asxVar = new asx(new ul(obj5, 18), 0);
                if (obj7 != null) {
                    cba cbaVar2 = new cba((caz) obj7, asxVar);
                    cba cbaVar3 = (cba) ((cbb) obj5).k.b(obj7, cbaVar2);
                    if (cbaVar3 != null) {
                        if (cbaVar3.b != asxVar) {
                            throw new IllegalArgumentException("This source was already added with the different observer");
                        }
                        return;
                    } else if (((caz) obj5).j()) {
                        cbaVar2.b();
                        return;
                    } else {
                        return;
                    }
                }
                throw new NullPointerException("source cannot be null");
            case 8:
                if (((auu) this.c).h) {
                    this.b.run();
                    return;
                } else {
                    this.a.run();
                    return;
                }
            case 9:
                ((avh) this.b).a((avd) this.c, this.a);
                return;
            case 10:
                if (((avn) this.c).f) {
                    this.b.run();
                    return;
                } else {
                    this.a.run();
                    return;
                }
            case 11:
                axm axmVar = ((axn) this.a).d;
                axmVar.a();
                Object obj8 = this.c;
                if (axmVar.d) {
                    axmVar.d = false;
                    ((ami) obj8).f();
                    return;
                }
                Object obj9 = this.b;
                ami amiVar = (ami) obj8;
                axmVar.b = amiVar;
                axmVar.f = (njt) obj9;
                Size size = amiVar.b;
                axmVar.a = size;
                axmVar.c = false;
                if (!axmVar.b()) {
                    ali.f("SurfaceViewImpl", 3);
                    axmVar.e.c.getHolder().setFixedSize(size.getWidth(), size.getHeight());
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                bwx bwxVar = (bwx) this.c;
                bwxVar.a();
                Object obj10 = this.b;
                if (obj10 != null) {
                    cbj cbjVar = (cbj) obj10;
                    if (cbjVar.b() && (obj = this.a) != null) {
                        cbj cbjVar2 = (cbj) obj;
                        if (cbjVar2.b()) {
                            bys bysVar = new bys();
                            bysVar.b(cbjVar);
                            bysVar.b(cbjVar2);
                            bysVar.a();
                            cbjVar.a();
                            cbjVar2.a();
                        }
                    }
                }
                bzi bziVar = bwxVar.b;
                if (bziVar != null) {
                    bziVar.a();
                    bziVar.close();
                    bwxVar.b = null;
                }
                bwy bwyVar = bwxVar.j;
                if (bwyVar != null) {
                    bwyVar.close();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.a.run();
                ((bwx) this.b).l.c(this.c);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                bwy bwyVar2 = ((bxh) this.b).h;
                Object obj11 = this.c;
                if (bwyVar2 != null && obj11 != null) {
                    ((bwz) obj11).b(bwyVar2, null);
                }
                Object obj12 = this.a;
                if (obj12 != null) {
                    bys bysVar2 = new bys();
                    cbj cbjVar3 = (cbj) obj12;
                    bysVar2.b(cbjVar3);
                    bysVar2.a();
                    bysVar2.close();
                    cbjVar3.a();
                }
                if (obj11 != null) {
                    ((bwz) obj11).a();
                    return;
                }
                return;
            case 15:
                try {
                    ?? r4 = this.a;
                    accw.t(((accd) r4).b.minusKey(abwi.b), new abph((cfs) this.c, (accc) r4, (abyg) this.b, (abwh) null, 1));
                    return;
                } catch (Throwable th) {
                    this.a.m(th);
                    return;
                }
            case 16:
                csj.a((AtomicBoolean) this.b, (bbs) this.c, this.a);
                return;
            case 17:
                csj.a((AtomicBoolean) this.b, (bbs) this.c, this.a);
                return;
            case 18:
                dzd a = dzd.a();
                edn.f();
                a.c.set(true);
                eaz eazVar = ((eay) this.a).b;
                eazVar.b = true;
                ((View) this.c).getViewTreeObserver().removeOnDrawListener(this.b);
                eazVar.a.clear();
                return;
            case 19:
                this.b.b(((elr) this.a).c, (ele) this.c);
                return;
            default:
                kls klsVar = ((fdq) this.c).d;
                if (klsVar != null) {
                    Object obj13 = this.b;
                    ((wnt) ((wnt) kls.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler", "retryBatchRecognition", 253, "VoiceInputHandler.java")).t("retryBatchRecognition() [AD]");
                    knx t = klsVar.d.t(klsVar.f, obj13);
                    ((wnt) ((wnt) kme.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper", "retryBatchRecognition", 268, "VoiceInputManagerWrapper.java")).t("retryBatchRecognition() [AD]");
                    kme kmeVar = klsVar.e;
                    kmc b = kmeVar.b();
                    if (b == null) {
                        b = kmeVar.a(kmeVar.b, klsVar.c);
                        kmeVar.d(b);
                    }
                    Object obj14 = this.a;
                    oxh a2 = fct.a(b.A.c(), t.g);
                    knv knvVar = new knv(t);
                    knvVar.e = a2;
                    knx a3 = knvVar.a();
                    b.v = a3;
                    kkx kkxVar = b.h;
                    b.w = kkxVar.a(a3);
                    b.E = true;
                    kmp kmpVar = b.i;
                    kmpVar.b(true);
                    kmb kmbVar = new kmb(b);
                    kkxVar.g = a3;
                    kkxVar.b.execute(new kku(kkxVar, a3, obj14, kmpVar, new kkw(kkxVar, a3, kmpVar, kmbVar), 2));
                    return;
                }
                ((wnt) ((wnt) fdq.a.c()).j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticVoiceInputHandlerWrapper", "retryBatchRecognition", 341, "AgenticVoiceInputHandlerWrapper.java")).t("voiceInputHandler is null");
                return;
        }
    }

    public /* synthetic */ sn(axn axnVar, ami amiVar, njt njtVar, int i) {
        this.d = i;
        this.a = axnVar;
        this.c = amiVar;
        this.b = njtVar;
    }

    public /* synthetic */ sn(bxh bxhVar, cbj cbjVar, bwz bwzVar, int i) {
        this.d = i;
        this.b = bxhVar;
        this.a = cbjVar;
        this.c = bwzVar;
    }

    public /* synthetic */ sn(fdq fdqVar, byte[] bArr, Object obj, int i) {
        this.d = i;
        this.c = fdqVar;
        this.a = bArr;
        this.b = obj;
    }

    public /* synthetic */ sn(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ sn(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ sn(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public sn(accc acccVar, cfs cfsVar, abyg abygVar, int i) {
        this.d = i;
        this.a = acccVar;
        this.c = cfsVar;
        this.b = abygVar;
    }
}
