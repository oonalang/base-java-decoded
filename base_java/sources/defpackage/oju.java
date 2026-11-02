package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: oju  reason: default package */
/* loaded from: classes2.dex */
public final class oju implements AutoCloseable, okb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler");
    public static final ntw b = new ntw("PrivateInferenceAstreaHandler");
    private final aaik c;
    private final Executor d;
    private final Executor e;
    private final xir f;
    private final pxf g;
    private final trd h;
    private final sd i;

    /* JADX WARN: Type inference failed for: r6v3, types: [kpk, java.lang.Object] */
    private oju(Context context, xir xirVar, Executor executor, sd sdVar, xir xirVar2, pxf pxfVar) {
        aacp l = aaik.a.l();
        float floatValue = ((Double) oli.u.g()).floatValue();
        l.s();
        aaik aaikVar = (aaik) l.b;
        aaikVar.b |= 1;
        aaikVar.c = floatValue;
        l.s();
        aaik aaikVar2 = (aaik) l.b;
        aaikVar2.b |= 4;
        aaikVar2.e = ((Long) oli.v.g()).intValue();
        l.s();
        aaik aaikVar3 = (aaik) l.b;
        aaikVar3.b |= 8;
        aaikVar3.f = 1;
        this.c = (aaik) l.p();
        this.d = xirVar;
        this.e = executor;
        this.i = sdVar;
        this.f = xirVar2;
        this.g = pxfVar;
        abao h = abao.h(abeg.b("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.grpc.AstreaGrpcService"), context);
        h.i(new abeo());
        h.b.f = new abek(true);
        h.a.o = new abaj();
        h.k(TimeUnit.SECONDS);
        h.a.p = new aazz(new aazy[0]);
        xrq xrqVar = new xrq((aazq) h.a(), (xiq) xirVar2);
        ?? obj = new Object();
        long longValue = ((Long) ojh.o.g()).longValue();
        this.h = new trd(new tqw(new tqv(Duration.ofSeconds(longValue < 0 ? 30L : longValue)), obj), xrqVar, xirVar2);
    }

    public static oju h(Context context, pxf pxfVar) {
        nid.a();
        xir h = nid.h("ArateaClient", 10);
        try {
            return new oju(context, nid.a().b, nid.a().c, new sd((char[]) null, (char[]) null), h, pxfVar);
        } catch (Throwable th) {
            h.shutdown();
            throw th;
        }
    }

    public static wfr i(omr omrVar) {
        omo z = omq.z();
        z.c(omrVar);
        z.b(omn.d);
        return wfr.r(z.a());
    }

    public static xin k(Throwable th, String str) {
        Throwable th2 = th;
        ((wnt) ((wnt) ((wnt) a.d()).i(th2)).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "handleGenerationError", (char) 814, "GenAiPrivateInferenceAstreaHandler.java")).w("%s failed", str);
        b.a(str + " failed due to " + String.valueOf(th2));
        if (!(th2 instanceof TimeoutException) && !(th2 instanceof CancellationException)) {
            omr omrVar = omr.PRIVATE_INFERENCE_INTERNAL_ERROR;
            abds abdsVar = abdv.c(th2).n;
            if (abdsVar == abds.OK || (abdsVar != abds.UNAVAILABLE && abdsVar != abds.PERMISSION_DENIED && abdsVar != abds.UNAUTHENTICATED && abdsVar != abds.INVALID_ARGUMENT)) {
                int i = vzu.a;
                uwm.ax(th2);
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(th2);
                boolean z = false;
                Throwable th3 = th2;
                while (true) {
                    th2 = th2.getCause();
                    if (th2 != null) {
                        arrayList.add(th2);
                        if (th2 != th3) {
                            if (z) {
                                th3 = th3.getCause();
                            }
                            z = !z;
                        } else {
                            throw new IllegalArgumentException("Loop in causal chain detected.", th2);
                        }
                    } else {
                        for (Throwable th4 : DesugarCollections.unmodifiableList(arrayList)) {
                            if (!(th4 instanceof SecurityException) && (th4.getMessage() == null || !th4.getMessage().contains("bindService"))) {
                            }
                        }
                    }
                }
                return wrk.aO(i(omrVar));
            }
            omrVar = omr.PRIVATE_INFERENCE_CONNECTION_ERROR;
            return wrk.aO(i(omrVar));
        }
        return wrk.aN(th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [vyh, java.lang.Object] */
    private final xig l(wfr wfrVar, aaik aaikVar, String str, ojz ojzVar) {
        xin xinVar;
        int i;
        pxf pxfVar = this.g;
        int i2 = 1;
        if (pxfVar != null) {
            pxfVar.n(ojo.d, omn.d);
        }
        int incrementAndGet = ((AtomicInteger) this.i.a).incrementAndGet();
        b.a("generateResponseInternal() id=" + incrementAndGet + " with " + String.valueOf(Collection.EL.stream(wfrVar).map(new nmu(18)).collect(wdj.a)));
        aacp l = aaih.a.l();
        l.s();
        aaih aaihVar = (aaih) l.b;
        Objects.requireNonNull(aaikVar);
        aaihVar.e = aaikVar;
        aaihVar.b |= 2;
        if (str != null && !str.isEmpty()) {
            l.s();
            aaih aaihVar2 = (aaih) l.b;
            Objects.requireNonNull(str);
            aaihVar2.b |= 1;
            aaihVar2.c = str;
        }
        aaia aaiaVar = aaia.a;
        aacp l2 = aaiaVar.l();
        l2.s();
        aaia aaiaVar2 = (aaia) l2.b;
        Objects.requireNonNull("user");
        aaiaVar2.b |= 1;
        aaiaVar2.c = "user";
        int size = wfrVar.size();
        int i3 = 0;
        while (i3 < size) {
            okc okcVar = (okc) wfrVar.get(i3);
            if (okcVar.d() == i2) {
                if (okcVar.b == i2) {
                    if ((((aaih) l.b).b & 4) != 0) {
                        ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "createPrivateInferenceRequestValue", 559, "GenAiPrivateInferenceAstreaHandler.java")).t("System instruction already set, skipping");
                    } else {
                        aacp l3 = aaiaVar.l();
                        aacp l4 = aaim.a.l();
                        String c = okcVar.c();
                        l4.s();
                        aaim aaimVar = (aaim) l4.b;
                        Objects.requireNonNull(c);
                        aaimVar.b = i2;
                        aaimVar.c = c;
                        l3.cc(l4);
                        l.s();
                        aaih aaihVar3 = (aaih) l.b;
                        aaia aaiaVar3 = (aaia) l3.p();
                        Objects.requireNonNull(aaiaVar3);
                        aaihVar3.f = aaiaVar3;
                        aaihVar3.b = 4 | aaihVar3.b;
                    }
                } else {
                    aacp l5 = aaim.a.l();
                    String c2 = okcVar.c();
                    l5.s();
                    aaim aaimVar2 = (aaim) l5.b;
                    Objects.requireNonNull(c2);
                    aaimVar2.b = i2;
                    aaimVar2.c = c2;
                    l2.cc(l5);
                }
                i = i2;
            } else if (okcVar.d() == 2) {
                aacp l6 = aaim.a.l();
                aacp l7 = aahw.a.l();
                Bitmap a2 = okcVar.a();
                aabw aabwVar = aabw.d;
                aabv aabvVar = new aabv();
                i = i2;
                a2.compress(Bitmap.CompressFormat.JPEG, 100, aabvVar);
                aabw b2 = aabvVar.b();
                l7.s();
                aahw aahwVar = (aahw) l7.b;
                Objects.requireNonNull(b2);
                aahwVar.b |= 2;
                aahwVar.d = b2;
                l7.s();
                aahw aahwVar2 = (aahw) l7.b;
                Objects.requireNonNull("image/jpeg");
                aahwVar2.b |= 1;
                aahwVar2.c = "image/jpeg";
                l6.s();
                aaim aaimVar3 = (aaim) l6.b;
                aahw aahwVar3 = (aahw) l7.p();
                Objects.requireNonNull(aahwVar3);
                aaimVar3.c = aahwVar3;
                aaimVar3.b = 2;
                l2.cc(l6);
            } else {
                i = i2;
                okcVar.d();
            }
            i3++;
            i2 = i;
        }
        l.s();
        aaih aaihVar4 = (aaih) l.b;
        aaia aaiaVar4 = (aaia) l2.p();
        Objects.requireNonNull(aaiaVar4);
        aaihVar4.b();
        aaihVar4.d.add(aaiaVar4);
        aacp l8 = aain.a.l();
        l8.s();
        aain aainVar = (aain) l8.b;
        aainVar.e = zsf.a(402);
        aainVar.b |= 1;
        l8.s();
        aain aainVar2 = (aain) l8.b;
        aainVar2.b |= 2;
        aainVar2.f = incrementAndGet;
        if (ojzVar != null) {
            l8.s();
            aain aainVar3 = (aain) l8.b;
            aaih aaihVar5 = (aaih) l.p();
            Objects.requireNonNull(aaihVar5);
            aainVar3.d = aaihVar5;
            aainVar3.c = 16;
        } else {
            l8.s();
            aain aainVar4 = (aain) l8.b;
            aaih aaihVar6 = (aaih) l.p();
            Objects.requireNonNull(aaihVar6);
            aainVar4.d = aaihVar6;
            aainVar4.c = 4;
        }
        tqt tqtVar = new tqt((aain) l8.p(), Optional.empty());
        if (ojzVar == null) {
            trd trdVar = this.h;
            xinVar = abyy.be(trdVar.g, 0, new skb(trdVar, tqtVar, (abwh) null, 10), 3);
        } else {
            final xja xjaVar = new xja();
            final abtm abtmVar = new abtm(this, aaio.a.l(), aaij.a.l(), new TreeMap(), new TreeMap(), ojzVar, xjaVar);
            achd achdVar = new achd(new trc(this.h, tqtVar, null));
            abwn abwnVar = abwn.a;
            int i4 = acnb.a;
            acmw acmwVar = new acmw(achdVar, acdi.b.plus(abwnVar));
            int i5 = abtb.b;
            Objects.requireNonNull(acmwVar, "publisher is null");
            abtb abtbVar = new abtb(acmwVar);
            abtk abtkVar = ztn.b;
            Objects.requireNonNull(abtmVar, "subscriber is null");
            try {
                abti abtiVar = ztn.c;
                Objects.requireNonNull(abtmVar, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
                adic adicVar = abtbVar.a;
                acna acnaVar = new acna(((acmw) adicVar).a, abtmVar, ((acmw) adicVar).b);
                Objects.requireNonNull(acnaVar, "next is null");
                AtomicReference atomicReference = abtmVar.a;
                if (!a.u(atomicReference, acnaVar)) {
                    acnaVar.a();
                    if (atomicReference.get() != abtl.a) {
                        String name = abtmVar.getClass().getName();
                        ztn.a(new abtf("It is not allowed to subscribe with a(n) " + name + " multiple times. Please create a fresh instance of " + name + " and subscribe that to the target source instead."));
                    }
                } else {
                    ((adid) atomicReference.get()).b();
                }
                xjaVar.b(new Runnable() { // from class: ojr
                    @Override // java.lang.Runnable
                    public final void run() {
                        adid adidVar;
                        wnw wnwVar = oju.a;
                        if (xja.this.isCancelled()) {
                            AtomicReference atomicReference2 = abtmVar.a;
                            adid adidVar2 = (adid) atomicReference2.get();
                            abtl abtlVar = abtl.a;
                            if (adidVar2 != abtlVar && (adidVar = (adid) atomicReference2.getAndSet(abtlVar)) != abtlVar && adidVar != null) {
                                adidVar.a();
                            }
                        }
                    }
                }, this.d);
                xinVar = xjaVar;
            } catch (NullPointerException e) {
                throw e;
            } catch (Throwable th) {
                if (!(th instanceof VirtualMachineError)) {
                    if (!(th instanceof ThreadDeath)) {
                        if (th instanceof LinkageError) {
                            throw th;
                        }
                        ztn.a(th);
                        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
                        nullPointerException.initCause(th);
                        throw nullPointerException;
                    }
                    throw ((ThreadDeath) th);
                }
                throw ((VirtualMachineError) th);
            }
        }
        return xig.w(xinVar).x(new Object(), this.e);
    }

    private final xin m(String str, omp ompVar, ydm ydmVar, rxu rxuVar, Context context, rbd rbdVar, ojz ojzVar) {
        String str2;
        if (rxuVar == null && (rxuVar = oxx.d()) == null) {
            rxuVar = rxu.e;
        }
        wfr c = okd.c(ompVar, rxuVar, ydmVar, str, context, rbdVar);
        aacp l = aaik.a.l();
        l.s();
        aaik aaikVar = (aaik) l.b;
        aaikVar.b |= 1;
        aaikVar.c = 0.7f;
        l.s();
        aaik aaikVar2 = (aaik) l.b;
        aaikVar2.b |= 4;
        aaikVar2.e = 64.0f;
        int intValue = ((Long) ojh.n.g()).intValue();
        l.s();
        aaik aaikVar3 = (aaik) l.b;
        aaikVar3.b |= 8;
        aaikVar3.f = intValue;
        aaik aaikVar4 = (aaik) l.p();
        boolean a2 = ojh.a(context, 7);
        ojz ojzVar2 = null;
        if (a2) {
            str2 = (String) ojh.l.g();
        } else {
            str2 = null;
        }
        if (((Boolean) ojh.j.g()).booleanValue()) {
            ojzVar2 = zdn.d(ojzVar, "answer");
        }
        return l(c, aaikVar4, str2, ojzVar2).x(new njf(str, ompVar, 7), this.d).v(Throwable.class, new izy(7), this.e);
    }

    @Override // defpackage.oka
    public final omn a() {
        return omn.d;
    }

    @Override // defpackage.oka
    public final xin b(Context context) {
        oiz oizVar;
        if (qyn.c()) {
            oizVar = oiz.b;
        } else {
            oizVar = oiz.a;
        }
        return wrk.aO(oizVar);
    }

    @Override // defpackage.oka
    public final xin c(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar) {
        return d(context, wfrVar, editorInfo, ojyVar, null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        trd trdVar = this.h;
        xin be = abyy.be(trdVar.g, 0, new skh(trdVar, (abwh) null, 11), 3);
        xir xirVar = this.f;
        Objects.requireNonNull(xirVar);
        be.b(new okg(xirVar, 1), nid.a().b);
    }

    @Override // defpackage.oka
    public final xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        String str;
        aaik aaikVar;
        ojz ojzVar2 = null;
        if (ojyVar != null) {
            str = ojyVar.d;
        } else {
            str = null;
        }
        if (((Boolean) ojh.j.g()).booleanValue()) {
            ojzVar2 = zdn.d(ojzVar, "DRAFT");
        }
        if (ojyVar == null) {
            aaikVar = this.c;
        } else {
            aacp l = aaik.a.l();
            l.s();
            aaik aaikVar2 = (aaik) l.b;
            aaikVar2.b |= 1;
            aaikVar2.c = ojyVar.a;
            l.s();
            aaik aaikVar3 = (aaik) l.b;
            aaikVar3.b |= 4;
            aaikVar3.e = ojyVar.b;
            l.s();
            aaik aaikVar4 = (aaik) l.b;
            aaikVar4.b |= 2;
            aaikVar4.d = ojyVar.c;
            l.s();
            aaik aaikVar5 = (aaik) l.b;
            aaikVar5.b |= 8;
            aaikVar5.f = 1;
            aaikVar = (aaik) l.p();
        }
        return l(wfrVar, aaikVar, str, ojzVar2).v(Throwable.class, new izy(6), this.e);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return ojw.f();
    }

    @Override // defpackage.oka
    public final xin f(Context context, String str, String str2, EditorInfo editorInfo, rxu rxuVar, ydm ydmVar, rbd rbdVar, ojz ojzVar) {
        return m(str, omp.PROOFREAD, ydmVar, rxuVar, context, rbdVar, ojzVar);
    }

    @Override // defpackage.oka
    public final xin g(String str, wfr wfrVar, EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        if (!wfrVar.isEmpty()) {
            if (((wkw) wfrVar).d != 1) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseForTextStylization", 662, "GenAiPrivateInferenceAstreaHandler.java")).t("Only support one text stylization type at a time");
                return wrk.aO(i(omr.TEXT_INVALID));
            }
            return m(str, (omp) wfrVar.get(0), ydmVar, null, context, rbdVar, ojzVar);
        }
        return wrk.aO(wkw.a);
    }

    @Override // defpackage.mjb
    public final String j() {
        return "Private Inference via Astrea";
    }

    @Override // defpackage.okb, defpackage.oka
    public final synchronized void s(Context context) {
        b.a("prepare()");
        trd trdVar = this.h;
        abyy.be(trdVar.g, 0, new skh(trdVar, (abwh) null, 12, (byte[]) null), 3);
    }

    @Override // defpackage.oka
    public final boolean v() {
        return ((Boolean) ojh.j.g()).booleanValue();
    }

    @Override // defpackage.oka
    public final /* synthetic */ void r() {
    }
}
