package com.google.android.apps.inputmethod.libs.ondevicesmallllm;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PostProcessor implements iou {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor");
    public final fiz b;
    public final pxf c;
    public final ncf d;
    public final ipx e;
    private final juk f;
    private final Context h;
    private final xiq j;
    private final AtomicReference g = new AtomicReference(wrk.aO(Boolean.FALSE));
    private final AtomicReference i = new AtomicReference(ipy.a);

    static {
        wgz.r(irb.a, irb.b, irb.c);
        NativeLibHelper.c("post_processor_jni", false);
    }

    public PostProcessor(Context context, juk jukVar, ipx ipxVar, fiz fizVar, pxf pxfVar, xiq xiqVar) {
        this.h = context;
        this.f = jukVar;
        jukVar.d();
        this.e = ipxVar;
        this.b = fizVar;
        this.c = pxfVar;
        this.j = xiqVar;
        this.d = new ncf(new ghf(6));
    }

    public static native long postProcessorCreateNative(byte[] bArr, byte[] bArr2);

    public static native void postProcessorReleaseNative(long j);

    @Override // defpackage.iou
    public final xin a() {
        Trace.beginSection("PostProcessor.initialize");
        try {
            xin xinVar = (xin) this.g.get();
            xig w = xig.w(wrk.aP(xinVar));
            ioi ioiVar = new ioi(this, xinVar, 4);
            xiq xiqVar = this.j;
            return w.y(ioiVar, xiqVar).v(Throwable.class, new ioi(this, xinVar, 5), xiqVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.iou
    public final xin b(String str) {
        return this.j.hK(new fah(this, str, 20, null));
    }

    @Override // defpackage.iou
    public final xin c(final ioz iozVar) {
        return this.j.hK(new Callable() { // from class: ips
            /* JADX WARN: Removed duplicated region for block: B:103:0x0332 A[Catch: aadq -> 0x03d1, all -> 0x0409, TryCatch #1 {aadq -> 0x03d1, blocks: (B:7:0x0034, B:9:0x0038, B:10:0x003a, B:58:0x0201, B:60:0x020a, B:92:0x031c, B:101:0x032e, B:103:0x0332, B:104:0x0353, B:106:0x0367, B:107:0x038a, B:109:0x0398, B:110:0x03ba, B:100:0x032a, B:112:0x03c8, B:113:0x03cb, B:59:0x0206, B:115:0x03cd, B:116:0x03d0), top: B:125:0x0034, outer: #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:106:0x0367 A[Catch: aadq -> 0x03d1, all -> 0x0409, TryCatch #1 {aadq -> 0x03d1, blocks: (B:7:0x0034, B:9:0x0038, B:10:0x003a, B:58:0x0201, B:60:0x020a, B:92:0x031c, B:101:0x032e, B:103:0x0332, B:104:0x0353, B:106:0x0367, B:107:0x038a, B:109:0x0398, B:110:0x03ba, B:100:0x032a, B:112:0x03c8, B:113:0x03cb, B:59:0x0206, B:115:0x03cd, B:116:0x03d0), top: B:125:0x0034, outer: #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:107:0x038a A[Catch: aadq -> 0x03d1, all -> 0x0409, TryCatch #1 {aadq -> 0x03d1, blocks: (B:7:0x0034, B:9:0x0038, B:10:0x003a, B:58:0x0201, B:60:0x020a, B:92:0x031c, B:101:0x032e, B:103:0x0332, B:104:0x0353, B:106:0x0367, B:107:0x038a, B:109:0x0398, B:110:0x03ba, B:100:0x032a, B:112:0x03c8, B:113:0x03cb, B:59:0x0206, B:115:0x03cd, B:116:0x03d0), top: B:125:0x0034, outer: #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:63:0x0217 A[Catch: all -> 0x03c7, TryCatch #3 {all -> 0x03c7, blocks: (B:61:0x020f, B:63:0x0217, B:65:0x021f, B:66:0x0221, B:69:0x0227, B:72:0x023a, B:76:0x027a, B:79:0x02a7, B:89:0x0316, B:75:0x0276, B:77:0x027f, B:82:0x02ad, B:84:0x02b3, B:86:0x02bf, B:87:0x02d4, B:70:0x022c, B:74:0x023f), top: B:126:0x020f }] */
            /* JADX WARN: Type inference failed for: r9v7, types: [wfg, wfm] */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 1038
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.ips.call():java.lang.Object");
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.beginSection("PostProcessor.close");
        try {
            pxj e = this.c.e(isr.PCV2_CLOSE_POST_PROCESSOR_LATENCY);
            nag.a(this.e);
            nag.a(this.b);
            this.j.hJ(new imb(this, 13));
            e.b();
            xin xinVar = (xin) this.g.getAndSet(wrk.aO(Boolean.FALSE));
            if (xinVar != null) {
                xinVar.cancel(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.iou
    public final xin d(yjr yjrVar) {
        Trace.beginSection("PostProcessor.setKeyboardLayout");
        try {
            return this.j.hK(new fah(this, yjrVar, 19, null));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        printer.println("post_processor state: ".concat(String.valueOf(String.valueOf(i()))));
    }

    @Override // defpackage.iou
    public final void e() {
        Trace.beginSection("PostProcessor.onFinishInputView");
        try {
            this.j.hJ(new imb(this, 12));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.iou
    public final void f(ioz iozVar) {
        this.j.hJ(new iix(this, iozVar, 19, null));
    }

    @Override // defpackage.iou
    public final void g() {
        Trace.beginSection("PostProcessor.onStartInputView");
        try {
            this.j.hJ(new imb(this, 11));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.iou
    public final void h() {
        this.j.hK(new huj(this, 13));
    }

    public final ipy i() {
        return (ipy) this.i.get();
    }

    public final wfr j() {
        oek oekVar = ipk.o;
        if ((((iqc) oekVar.l()).b & 4) != 0) {
            iqa iqaVar = ((iqc) oekVar.l()).e;
            if (iqaVar == null) {
                iqaVar = iqa.a;
            }
            if (iqaVar.b < 0) {
                return wkw.a;
            }
            rww rwwVar = (rww) ModuleManager.getInstance(this.h).b(rww.class);
            if (rwwVar == null) {
                return wkw.a;
            }
            rvd rvdVar = (rvd) rwwVar.c(rwh.PCV2_REVERT_HISTORY, rvd.class);
            if (rvdVar == null) {
                return wkw.a;
            }
            ArrayList arrayList = new ArrayList();
            for (rve rveVar : rvdVar.b) {
                if (rveVar.c >= iqaVar.b && rveVar.d <= iqaVar.c) {
                    arrayList.add(rveVar.b);
                }
            }
            return wfr.o(arrayList);
        }
        return wkw.a;
    }

    public final xin k(xin xinVar) {
        xin u;
        xin y;
        juk jukVar = this.f;
        if (jukVar == null) {
            u = wrk.aO(null);
            y = wrk.aO(null);
        } else {
            xig w = xig.w(jukVar.c(rxu.e, jug.POST_CORRECT_V2_POST_PROCESSOR_CONFIG));
            fua fuaVar = new fua(12);
            xiq xiqVar = this.j;
            u = w.y(fuaVar, xiqVar).x(new ipq(1), xiqVar).u(Throwable.class, new ipq(0), xiqVar);
            y = xig.w(jukVar.c(rxu.e, jug.POST_CORRECT_V2_LANGUAGE_MODEL)).y(new fua(11), this.j);
        }
        xig w2 = xig.w(wrk.aL(u, y));
        vyh vyhVar = new vyh() { // from class: ipw
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                yuk yukVar;
                List list = (List) obj;
                boolean z = false;
                yuk yukVar2 = (yuk) list.get(0);
                String str = (String) list.get(1);
                PostProcessor postProcessor = PostProcessor.this;
                if (yukVar2 == null) {
                    ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", 301, "PostProcessor.java")).t("Couldn't load PostProcessor config from superpacks.");
                    return Boolean.FALSE;
                }
                if (str == null) {
                    ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializeInternalAsync", 305, "PostProcessor.java")).t("Couldn't load language model path; proceeding without it.");
                }
                Trace.beginSection("PostProcessor.initializeFromConfig");
                try {
                    aacp G = yukVar2.G();
                    oek oekVar = ipk.E;
                    yun yunVar = ((yuk) oekVar.l()).d;
                    if (yunVar == null) {
                        yunVar = yun.a;
                    }
                    if (yunVar.b.size() > 0) {
                        yun yunVar2 = yukVar2.d;
                        if (yunVar2 == null) {
                            yunVar2 = yun.a;
                        }
                        aacp G2 = yunVar2.G();
                        G2.s();
                        ((yun) G2.b).b = aaei.a;
                        G.s();
                        yuk yukVar3 = (yuk) G.b;
                        yun yunVar3 = (yun) G2.p();
                        Objects.requireNonNull(yunVar3);
                        yukVar3.d = yunVar3;
                        yukVar3.b |= 8;
                    }
                    G.x((yuk) oekVar.l());
                    ipy i = postProcessor.i();
                    int i2 = ipy.f;
                    yjr yjrVar = i.d;
                    if (yjrVar != null) {
                        G.s();
                        yuk yukVar4 = (yuk) G.b;
                        Objects.requireNonNull(yjrVar);
                        yukVar4.c = yjrVar;
                        yukVar4.b |= 2;
                    }
                    Trace.beginSection("PostProcessor.initializePostProcessor");
                    if (str == null) {
                        ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializePostProcessor", 353, "PostProcessor.java")).t("post_processor: Couldn't load language model path from superpacks.");
                        yukVar = (yuk) G.p();
                    } else {
                        G.s();
                        yuk yukVar5 = (yuk) G.b;
                        Objects.requireNonNull(str);
                        yukVar5.b |= 67108864;
                        yukVar5.e = str;
                        yukVar = (yuk) G.p();
                    }
                    pxj e = postProcessor.c.e(isr.PCV2_INIT_POST_PROCESSOR_LATENCY);
                    postProcessor.m(postProcessor.i().a(postProcessor.j()));
                    byte[] bytes = a.a(postProcessor.i().e).getBytes(StandardCharsets.UTF_8);
                    ncf ncfVar = postProcessor.d;
                    ncfVar.d(new hgr(yukVar, bytes, 2, null));
                    if (((Boolean) ncfVar.a(new ipp(1))).booleanValue()) {
                        ((wnt) ((wnt) PostProcessor.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "initializePostProcessor", 370, "PostProcessor.java")).t("post_processor: Couldn't initialize post processor by config.");
                        Trace.endSection();
                    } else {
                        postProcessor.m(postProcessor.i().z(yukVar));
                        e.b();
                        Trace.endSection();
                        z = true;
                    }
                    Trace.endSection();
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        };
        xiq xiqVar2 = this.j;
        xig u2 = w2.x(vyhVar, xiqVar2).u(Throwable.class, new ipq(2), xiqVar2);
        AtomicReference atomicReference = this.g;
        if (a.l(atomicReference, xinVar, u2)) {
            return u2;
        }
        return (xin) atomicReference.get();
    }

    public final void l() {
        ipy i = i();
        int i2 = ipy.f;
        final yuk yukVar = i.b;
        if (yukVar != null) {
            final byte[] bytes = a.a(i.e).getBytes(StandardCharsets.UTF_8);
            this.d.c(new nbz() { // from class: ipt
                @Override // defpackage.nbz
                public final void invoke(long j) {
                    PostProcessor.this.postProcessorUpdateConfigNative(j, yukVar.g(), bytes);
                }
            });
        }
    }

    public final void m(ipy ipyVar) {
        this.i.set(ipyVar);
    }

    public final boolean n() {
        ipy i = i();
        if (i.b != null && i.d != null) {
            return true;
        }
        return false;
    }

    public native int postProcessorIsFilterByPreProcessorNative(long j, byte[] bArr);

    public native void postProcessorOnPostCorrectionAppliedNative(long j, byte[] bArr);

    public native byte[] postProcessorPostProcessNative(long j, byte[] bArr);

    public native void postProcessorReleaseMemoryNative(long j);

    public native void postProcessorSetFlowModeNative(long j, boolean z);

    public native void postProcessorUpdateConfigNative(long j, byte[] bArr, byte[] bArr2);

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
