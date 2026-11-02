package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: ipj  reason: default package */
/* loaded from: classes.dex */
public final class ipj extends pdb implements ios, odt, ipl {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm");
    private static final wgz l = wgz.r(ipk.f, ipk.D, ipk.E);
    private static final xhy m = new ffh(12);
    public final pxf b;
    public final xir c;
    public final xir d;
    public iot e;
    public ipc f;
    public final AtomicBoolean g;
    final AtomicReference h;
    public Context i;
    public final ipn j;
    public final LanguageIdentifier k;
    private volatile iou n;
    private final Supplier o;
    private yjr p;
    private xin q;
    private final AtomicReference r;
    private volatile ioy s;
    private final Object t;
    private final ipm u;
    private final fcd v;

    /* JADX WARN: Type inference failed for: r6v0, types: [fcd, java.lang.Object] */
    public ipj(Context context, pxf pxfVar) {
        xir c;
        ipn ipnVar = new ipn(context);
        rix rixVar = new rix(context, pxfVar, 1);
        LanguageIdentifier languageIdentifier = new LanguageIdentifier(context, false);
        ipm ipmVar = new ipm();
        if (((Boolean) ipk.L.g()).booleanValue()) {
            c = wrk.aF(Executors.newSingleThreadScheduledExecutor());
        } else {
            c = nid.a().c();
        }
        xir c2 = nid.a().c();
        ?? obj = new Object();
        this.n = null;
        this.g = new AtomicBoolean(false);
        this.q = wrk.aO(ioz.a);
        this.h = new AtomicReference(wrk.aO(ipi.b));
        this.r = new AtomicReference(wrk.aO(Boolean.FALSE));
        this.s = ioy.UFC_NOT_READY;
        this.t = new Object();
        this.j = ipnVar;
        this.k = languageIdentifier;
        this.u = ipmVar;
        this.c = c;
        this.d = c2;
        this.b = pxfVar;
        this.o = rixVar;
        this.v = obj;
    }

    private final synchronized void D() {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "closePostProcessor", 489, "OnDeviceSmallLlm.java")).t("Close post processor");
        nag.a(this.n);
        this.n = null;
    }

    private static void E(Printer printer, String str, xin xinVar) {
        if (!xinVar.isCancelled() && xinVar.isDone()) {
            try {
                String valueOf = String.valueOf(wrk.aY(xinVar));
                printer.println(str + valueOf);
                return;
            } catch (Throwable unused) {
                printer.println(str.concat("false"));
                return;
            }
        }
        printer.println(str.concat("false"));
    }

    public static double l(iov iovVar) {
        return iovVar.d / Math.max(1, iovVar.c.split("\\s").length);
    }

    public static ioz o(String str, int i, ioy ioyVar) {
        aacp l2 = ioz.a.l();
        l2.s();
        ioz iozVar = (ioz) l2.b;
        iozVar.b |= 16;
        iozVar.h = i;
        l2.s();
        ioz iozVar2 = (ioz) l2.b;
        Objects.requireNonNull(str);
        iozVar2.b |= 1;
        iozVar2.c = str;
        l2.s();
        ioz iozVar3 = (ioz) l2.b;
        iozVar3.f = ioyVar.y;
        iozVar3.b |= 4;
        return (ioz) l2.p();
    }

    public static ipi r(iot iotVar, Context context) {
        ipi ipiVar;
        Trace.beginSection("OnDeviceSmallLlm.initializeModule");
        try {
            rlh rlhVar = new rlh("PCv2.initModel");
            try {
                iotVar.b(context);
                rlhVar.close();
                if (iotVar.c()) {
                    ipiVar = ipi.a;
                } else {
                    ipiVar = ipi.e;
                }
                return ipiVar;
            } catch (Throwable th) {
                try {
                    rlhVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
            Trace.endSection();
        }
    }

    public static String v(iov iovVar) {
        String str = (String) Collection.EL.stream(iovVar.e).map(new ifv(20)).collect(Collectors.joining("|"));
        if (((Boolean) ipk.t.g()).booleanValue()) {
            return String.format(Locale.ENGLISH, "\"%s\" (%.4f/%.4f) %s", iovVar.c, Double.valueOf(l(iovVar)), Double.valueOf(iovVar.d), str);
        }
        return String.format(Locale.ENGLISH, "\"%s\" (%.4f) %s", iovVar.c, Double.valueOf(iovVar.d), str);
    }

    @Override // defpackage.pdb
    public final void b() {
        ipl iplVar;
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onKeyboardClose");
        try {
            boolean f = ipm.f();
            ipm ipmVar = this.u;
            if (f) {
                ipmVar.b.cancel(false);
                odr odrVar = ipk.M;
                if (((Long) odrVar.g()).longValue() > 0) {
                    ipmVar.b = nil.b.a(new imb(ipmVar, 10), ((Long) odrVar.g()).longValue(), TimeUnit.SECONDS);
                } else {
                    ipmVar.a();
                }
            }
            if (((Boolean) ipk.J.g()).booleanValue() && (iplVar = ipmVar.a) != null) {
                iplVar.w();
            }
            Trace.endSection();
            iou iouVar = this.n;
            if (iouVar != null) {
                iouVar.e();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        B();
        odu.l(this);
        this.u.c(null);
        y();
        fcd.bg(this.i);
    }

    @Override // defpackage.ntt
    public final void dump(nts ntsVar, Printer printer, boolean z) {
        String str;
        String str2;
        rww rwwVar;
        try {
            String valueOf = String.valueOf(this.j.a().get(50L, TimeUnit.MILLISECONDS));
            printer.println("Latest model: " + valueOf);
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            ((wnt) ((wnt) ((wnt) a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "dump", (char) 1096, "OnDeviceSmallLlm.java")).t("Failed to dump latest model.");
        }
        this.u.dump(ntsVar, printer, false);
        synchronized (this) {
            String valueOf2 = String.valueOf(this.f);
            printer.println("Current model: " + valueOf2);
        }
        E(printer, "modelInitialized=", (xin) this.h.get());
        E(printer, "langIdInitialized=", (xin) this.r.get());
        iou iouVar = this.n;
        if (iouVar != null) {
            iouVar.dump(ntsVar, printer, false);
        }
        if (this.q.isDone()) {
            try {
                ioz iozVar = (ioz) wrk.aY(this.q);
                ioy b = ioy.b(iozVar.f);
                if (b == null) {
                    b = ioy.NONE;
                }
                String name = b.name();
                printer.println("response errorCode: " + name);
                if (ntsVar == nts.c) {
                    String str3 = iozVar.c;
                    String str4 = iozVar.d;
                    if (iozVar.e.size() > 0) {
                        str = v((iov) iozVar.e.get(0));
                    } else {
                        str = "No suggestion";
                    }
                    if (iozVar.e.size() >= 2) {
                        str2 = "\ntexts: ".concat(String.valueOf((String) Collection.EL.stream(iozVar.e).map(new ifv(19)).collect(Collectors.joining("\n"))));
                    } else {
                        str2 = "";
                    }
                    printer.println(String.format("original_input: \"%s\"\ntop: \"%s\"\n -> %s%s", str3, str4, str, str2));
                }
            } catch (Throwable th2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(th2)).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "dump", (char) 1118, "OnDeviceSmallLlm.java")).t("Failed to get modelInferenceFuture");
            }
        }
        if (ntsVar == nts.c && (rwwVar = (rww) ModuleManager.getInstance(this.i).b(rww.class)) != null) {
            ruq ruqVar = (ruq) rwwVar.c(rwh.LANG_STATS, ruq.class);
            if (ruqVar != null) {
                printer.println("langStats { ");
                int i = ruqVar.c;
                printer.println("total_count: " + i);
                printer.println("lang_count: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ruqVar.d)))));
                printer.println("lang_sum_prob: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ruqVar.e)))));
                printer.println("}");
            }
            oek oekVar = ipk.o;
            ipz ipzVar = ((iqc) oekVar.l()).c;
            if (ipzVar == null) {
                ipzVar = ipz.a;
            }
            printer.println("lang_stats_criteria { ");
            int i2 = ipzVar.b;
            printer.println("min_total_count_prerequisite: " + i2);
            printer.println("min_lang_count_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ipzVar.c)))));
            printer.println("max_lang_count_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ipzVar.d)))));
            printer.println("min_lang_sum_prob_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ipzVar.e)))));
            printer.println("max_lang_sum_prob_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ipzVar.f)))));
            printer.println("}");
            rvs rvsVar = (rvs) rwwVar.c(rwh.SPELL_CHECKER_STATS, rvs.class);
            if (rvsVar != null) {
                printer.println("SpellCheckerStats { ");
                int i3 = rvsVar.c;
                printer.println("num_proposed_spell: " + i3);
                int i4 = rvsVar.d;
                printer.println("num_show_spell: " + i4);
                int i5 = rvsVar.f;
                printer.println("num_proposed_grammar: " + i5);
                int i6 = rvsVar.g;
                printer.println("num_show_grammar: " + i6);
                printer.println("}");
            }
            iqb iqbVar = ((iqc) oekVar.l()).d;
            if (iqbVar == null) {
                iqbVar = iqb.a;
            }
            printer.println("spell_checker_stats_criteria { ");
            int i7 = iqbVar.b;
            printer.println("min_spell_checker_count_prerequisite: " + i7);
            int i8 = iqbVar.c;
            printer.println("min_grammar_checker_count_prerequisite: " + i8);
            float f = iqbVar.d;
            printer.println("min_spell_checker_ctr: " + f);
            float f2 = iqbVar.e;
            printer.println("min_grammar_checker_ctr: " + f2);
            printer.println("}");
        }
    }

    @Override // defpackage.ios
    public final void e(ioz iozVar) {
        iou iouVar = this.n;
        if (iouVar != null) {
            iouVar.f(iozVar);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("OnDeviceSmallLlm.onCreate");
        try {
            rcq.aY("Must be created on the UI thread");
            this.i = context;
            ipm ipmVar = this.u;
            ipmVar.c(this);
            ipmVar.b();
            odu.j(this, l);
            z(xhg.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("OnDeviceSmallLlm.onDestroy");
        try {
            rcq.aY("Must be called on the UI thread");
            close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ios
    public final synchronized void g(yjr yjrVar) {
        this.p = yjrVar;
        iou iouVar = this.n;
        if (iouVar != null) {
            wrk.ba(iouVar.d(yjrVar), m, this.c);
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "OnDeviceSmallLlm";
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        if (set.contains(ipk.f)) {
            w();
        }
        if (!set.contains(ipk.E) && !set.contains(ipk.D)) {
            return;
        }
        D();
    }

    @Override // defpackage.ios
    public final xin h(ior iorVar) {
        String str = iorVar.a;
        int C = mhk.C(str);
        int intValue = ((Long) ipk.d.g()).intValue();
        int i = iorVar.b;
        if (C >= intValue && C <= ((Long) ipk.c.g()).intValue()) {
            xin t = t();
            xin s = s();
            Pair m2 = m();
            iou iouVar = (iou) m2.first;
            xig w = xig.w(wrk.aL(wrk.aP(t), wrk.aP(s), wrk.aP((xin) m2.second)));
            ioi ioiVar = new ioi(this, str, 3);
            xir xirVar = this.c;
            xig u = w.y(ioiVar, xirVar).y(new ipe(this, iorVar, str, i, iouVar, 0), xirVar).y(new fhs(this, iouVar, iorVar, 9, (char[]) null), xirVar).u(CancellationException.class, new ipf(str, i, 1), xhg.a).u(Throwable.class, new ipf(str, i, 0), xirVar);
            this.q = u;
            return u;
        }
        return wrk.aO(o(str, i, ioy.TEXT_INVALID));
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        Trace.beginSection("OnDeviceSmallLlm.onStartInputView");
        try {
            rcq.aY("Expected in UI thread, but not.");
            this.u.b();
            ((iou) m().first).g();
            this.s = ioy.UFC_NOT_READY;
            this.c.hK(new huj(this, 9));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.mjb
    public final String j() {
        throw null;
    }

    @Override // defpackage.ios
    public final void k() {
        this.g.set(false);
        iou iouVar = this.n;
        if (iouVar != null) {
            iouVar.h();
        }
    }

    public final synchronized Pair m() {
        Pair create;
        Object obj;
        Trace.beginSection("OnDeviceSmallLlm.ensurePostProcessorInitialized");
        if (this.n == null) {
            obj = this.o.get();
            this.n = (iou) obj;
        }
        iou iouVar = this.n;
        xin a2 = iouVar.a();
        yjr yjrVar = this.p;
        if (yjrVar != null) {
            xig w = xig.w(a2);
            ioi ioiVar = new ioi(iouVar, yjrVar, 2);
            xir xirVar = this.c;
            wrk.ba(w.y(ioiVar, xirVar), m, xirVar);
        }
        create = Pair.create(this.n, a2);
        Trace.endSection();
        return create;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        ((defpackage.wnt) ((defpackage.wnt) defpackage.iqd.a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingUfcCriteria", 33, "UfcUtils.java")).t("Failed to load UFC module.");
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ioy n() {
        /*
            Method dump skipped, instructions count: 769
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ipj.n():ioy");
    }

    public final ioz p(ior iorVar) {
        iot iotVar;
        ioz o;
        Trace.beginSection("OnDeviceSmallLlm.generateResponseImpl");
        try {
            long epochMilli = Instant.now().toEpochMilli();
            String T = a.T(iorVar.a);
            synchronized (this) {
                iotVar = this.e;
            }
            if (iotVar != null && iotVar.c()) {
                pxj e = this.b.e(isr.PCV2_MODEL_INFERENCE_LATENCY);
                rlh rlhVar = new rlh("PCv2.inference");
                ioz a2 = iotVar.a(T);
                rlhVar.close();
                e.b();
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponseImpl", 843, "OnDeviceSmallLlm.java")).v("Model inference time used: %dms", Instant.now().minusMillis(epochMilli).toEpochMilli());
                aacp G = a2.G();
                String str = iorVar.a;
                G.s();
                ioz iozVar = (ioz) G.b;
                Objects.requireNonNull(str);
                iozVar.b |= 1;
                iozVar.c = str;
                int i = iorVar.b;
                G.s();
                ioz iozVar2 = (ioz) G.b;
                iozVar2.b |= 16;
                iozVar2.h = i;
                G.s();
                ioz iozVar3 = (ioz) G.b;
                Objects.requireNonNull(T);
                iozVar3.b |= 2;
                iozVar3.d = T;
                o = (ioz) G.p();
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponseImpl", 839, "OnDeviceSmallLlm.java")).t("generateResponseImpl called but model is not active.");
                o = o(iorVar.a, iorVar.b, ioy.MODEL_NOT_READY);
            }
            return o;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.AutoCloseable, iot] */
    public final ipi q(ipc ipcVar, Context context, pxf pxfVar) {
        iqf iqfVar;
        iot iotVar;
        Trace.beginSection("OnDeviceSmallLlm.createAndInitializeModel");
        try {
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "createAndInitializeModel", 372, "OnDeviceSmallLlm.java")).w("Attempting to create and initialize model with config: %s", ipcVar);
            pxj e = pxfVar.e(isr.PCV2_CREATE_MODEL_LATENCY);
            rlh rlhVar = new rlh("PCv2.createModel");
            int ordinal = ipcVar.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        iqfVar = new iqf(ipcVar.b);
                    } else {
                        throw new RuntimeException(null, null);
                    }
                } else {
                    iqfVar = new iqg(ipcVar.b);
                }
            } else {
                iqfVar = new Object();
            }
            rlhVar.close();
            ipi r = r(iqfVar, context);
            if (r.a()) {
                e.b();
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "createAndInitializeModel", 392, "OnDeviceSmallLlm.java")).w("Model initialization successful. Time used: %s ms", e.a());
                synchronized (this) {
                    iotVar = this.e;
                    this.e = iqfVar;
                    this.f = ipcVar;
                }
                if (iotVar != null) {
                    nag.a(iotVar);
                }
            } else {
                nag.a(iqfVar);
            }
            return r;
        } finally {
            Trace.endSection();
        }
    }

    public final xin s() {
        AtomicReference atomicReference = this.r;
        final hiw hiwVar = new hiw(this, 5);
        xig w = xig.w(wrk.aP((xin) atomicReference.get()));
        ifi ifiVar = new ifi(16);
        xir xirVar = this.d;
        xig y = w.x(ifiVar, xirVar).u(Throwable.class, new ifi(17), xirVar).y(new xgs() { // from class: ipd
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Object obj2;
                wnw wnwVar = ipj.a;
                if (!((Boolean) obj).booleanValue()) {
                    return wrk.aO(Boolean.TRUE);
                }
                obj2 = Supplier.this.get();
                return (xin) obj2;
            }
        }, xirVar);
        atomicReference.set(y);
        return y;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final xin t() {
        AtomicReference atomicReference = this.h;
        final xin xinVar = (xin) atomicReference.get();
        final hiw hiwVar = new hiw(this, 6);
        xig w = xig.w(wrk.aP(xinVar));
        ifi ifiVar = new ifi(18);
        xir xirVar = this.c;
        xig y = w.x(ifiVar, xirVar).u(Throwable.class, new ifi(19), xirVar).y(new xgs() { // from class: ipg
            @Override // defpackage.xgs
            public final xin a(Object obj) {
                Object obj2;
                wnw wnwVar = ipj.a;
                if (!((Boolean) obj).booleanValue()) {
                    return xin.this;
                }
                obj2 = hiwVar.get();
                return (xin) obj2;
            }
        }, xirVar);
        atomicReference.set(y);
        return y;
    }

    public final xin u(boolean z) {
        Trace.beginSection("OnDeviceSmallLlm.maybeUpdateModelAsync");
        try {
            xig w = xig.w(this.j.a());
            scy scyVar = new scy(this, z, 1);
            xir xirVar = this.c;
            xig u = w.x(scyVar, xirVar).u(Throwable.class, new ioe(this, 8), xirVar);
            wrk.ba(u, new ffh(this, 13), xhg.a);
            return u;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ipl
    public final void w() {
        AtomicReference atomicReference = this.h;
        if (((xin) atomicReference.get()).isDone()) {
            atomicReference.set(u(false));
        }
    }

    public final synchronized void x() {
        Trace.beginSection("OnDeviceSmallLlm.closeModel");
        if (this.e != null) {
            pxj e = this.b.e(isr.PCV2_CLOSE_MODEL_LATENCY);
            nag.a(this.e);
            this.e = null;
            this.f = null;
            e.b();
        }
        Trace.endSection();
    }

    @Override // defpackage.ipl
    public final void y() {
        Trace.beginSection("OnDeviceSmallLlm.releaseModel");
        try {
            ((xin) this.h.getAndSet(wrk.aO(ipi.b))).cancel(false);
            this.q.cancel(false);
            this.c.hK(new huj(this, 12));
            ((xin) this.r.getAndSet(wrk.aO(Boolean.FALSE))).cancel(false);
            this.d.hK(new huj(this, 10));
            D();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pdb
    public final void c() {
    }

    @Override // defpackage.pdb
    public final void d(EditorInfo editorInfo, boolean z, boolean z2) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
