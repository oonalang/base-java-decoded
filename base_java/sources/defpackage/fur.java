package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: fur  reason: default package */
/* loaded from: classes.dex */
public final class fur implements AutoCloseable {
    public static final wpd a = wpd.i(Decoder.TAG);
    private volatile xin A;
    private final pqi B;
    public final AtomicBoolean b;
    public final AtomicInteger c;
    public final AtomicInteger d;
    public final Object e;
    public List f;
    public volatile fwh g;
    public final pxf h;
    public final fwg i;
    public final xiq j;
    public final Object k;
    public xin l;
    public xin m;
    public xin n;
    public boolean o;
    public final List p;
    public final AtomicReference q;
    public final Context r;
    public hcw s;
    public yim t;
    public yhj u;
    public int v;
    public wfr w;
    public final qrx x;
    public volatile fwb y;
    public final lie z;

    /* JADX WARN: Type inference failed for: r2v2, types: [qrx, java.lang.Object] */
    public fur(Context context, pxf pxfVar, Decoder decoder) {
        nid.a();
        pqi pqiVar = new pqi(nid.h("AnrDetector", 10));
        fwg a2 = fwg.a(context);
        nid.a();
        xir h = nid.h("DecoderWrapper", 0);
        lie lieVar = naf.a;
        this.b = new AtomicBoolean(false);
        this.c = new AtomicInteger(0);
        this.d = new AtomicInteger(0);
        this.e = new Object();
        this.f = new ArrayList();
        this.A = xij.a;
        this.k = new Object();
        this.o = false;
        this.p = new ArrayList();
        this.s = null;
        this.u = yhj.DM_VIRTUAL_KEYBOARD;
        this.v = 10;
        this.w = wkw.a;
        this.x = new Object();
        this.r = context.getApplicationContext();
        this.g = new fwh(decoder, pqiVar, pxfVar);
        this.B = pqiVar;
        this.h = pxfVar;
        this.q = new AtomicReference();
        this.i = a2;
        this.j = h;
        this.z = lieVar;
        if (((Boolean) fvf.F.g()).booleanValue()) {
            hcx hcxVar = (hcx) ModuleManager.getInstance(context).b(hcx.class);
            this.s = hcxVar != null ? hcxVar.a() : null;
            ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "<init>", 331, "Delight5DecoderWrapper.java")).w("SmartKeys: Created heatmapReader: %s", this.s);
        }
        h.execute(new avk(8));
    }

    public static ykt B(long j, fwb fwbVar, pxq pxqVar) {
        return H(j, fwbVar, fwbVar.x(), pxqVar);
    }

    public static int F(int i, int i2) {
        if (i < 0) {
            return 0;
        }
        if (i > i2) {
            return i2;
        }
        return i;
    }

    public static ykt H(long j, fwb fwbVar, int i, pxq pxqVar) {
        aacp l = ykt.a.l();
        l.s();
        ykt yktVar = (ykt) l.b;
        yktVar.b |= 4;
        yktVar.e = j;
        int a2 = fwbVar.a(j);
        l.s();
        ykt yktVar2 = (ykt) l.b;
        yktVar2.b |= 2;
        yktVar2.d = a2;
        l.s();
        ykt yktVar3 = (ykt) l.b;
        if (i != 0) {
            yktVar3.c = i - 1;
            yktVar3.b |= 1;
            boolean booleanValue = ((Boolean) fvf.t.g()).booleanValue();
            l.s();
            ykt yktVar4 = (ykt) l.b;
            yktVar4.b |= 256;
            yktVar4.k = booleanValue;
            long a3 = pxqVar.a(rot.a).a();
            l.s();
            ykt yktVar5 = (ykt) l.b;
            yktVar5.b |= 512;
            yktVar5.l = a3;
            return (ykt) l.p();
        }
        throw null;
    }

    public final boolean A(Duration duration) {
        AtomicBoolean atomicBoolean = this.b;
        if (atomicBoolean.get()) {
            return true;
        }
        if (this.c.get() == 0 || duration.isNegative() || duration.isZero()) {
            return false;
        }
        duration.toMillis();
        synchronized (atomicBoolean) {
            try {
                atomicBoolean.wait(duration.toMillis());
            } catch (InterruptedException e) {
                ((woz) ((woz) ((woz) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "waitForMainLanguageModel", 772, "Delight5DecoderWrapper.java")).t("waitForMainLanguageModel() : Timed out");
            }
        }
        return this.b.get();
    }

    public final void C(fwb fwbVar, pze pzeVar, yim yimVar) {
        if (fwbVar != null) {
            this.y = fwbVar;
        }
        this.q.set(pzeVar);
        this.g.c = pzeVar;
        this.t = yimVar;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [wfg, wfm] */
    public final wfr D(List list) {
        if (list.isEmpty()) {
            return wkw.a;
        }
        aacp l = ykh.a.l();
        aacp l2 = yjw.a.l();
        l2.s();
        yjw yjwVar = (yjw) l2.b;
        yjwVar.b |= 2;
        yjwVar.d = false;
        l2.s();
        yjw yjwVar2 = (yjw) l2.b;
        yjwVar2.b |= 1;
        yjwVar2.c = false;
        l.s();
        ykh ykhVar = (ykh) l.b;
        yjw yjwVar3 = (yjw) l2.p();
        Objects.requireNonNull(yjwVar3);
        ykhVar.d = yjwVar3;
        ykhVar.b |= 1;
        l.br(wrk.M(list, new ftt(4)));
        yki c = this.g.c((ykh) l.p());
        ?? wfgVar = new wfg(4);
        if (c == null) {
            wfgVar.j(wrk.M(list, new ftt(5)));
        } else {
            wfgVar.j(c.b);
        }
        return wfgVar.g();
    }

    public final void E() {
        fwh fwhVar = this.g;
        long v = fwhVar.d.v();
        Decoder decoder = fwhVar.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        decoder.flushPersonalizedDataToDisk(v);
        pxf pxfVar = fwhVar.b;
        pxfVar.p(fvd.DELIGHT_FLUSH_PERSONALIZED_DATA, SystemClock.elapsedRealtime() - elapsedRealtime);
        pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(v));
    }

    public final void G(yjr yjrVar) {
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "setKeyboardLayout", 674, "Delight5DecoderWrapper.java")).t("setKeyboardLayout()");
        fwh fwhVar = this.g;
        aacp l = yjs.a.l();
        long v = fwhVar.d.v();
        l.s();
        yjs yjsVar = (yjs) l.b;
        yjsVar.b |= 2;
        yjsVar.d = v;
        l.s();
        yjs yjsVar2 = (yjs) l.b;
        Objects.requireNonNull(yjrVar);
        yjsVar2.c = yjrVar;
        yjsVar2.b |= 1;
        yjs yjsVar3 = (yjs) l.p();
        fwhVar.a.setKeyboardLayout(yjsVar3);
        fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(yjsVar3.d));
    }

    public final boolean I(long j, String str, int i, int i2, int i3, Instant instant, boolean z) {
        int aA;
        ykj ykjVar;
        fwb fwbVar = this.y;
        if (fwbVar != null) {
            aacp G = B(j, fwbVar, this.h.g()).G();
            aacp l = ymr.a.l();
            l.s();
            ymr ymrVar = (ymr) l.b;
            ymrVar.b |= 4;
            ymrVar.e = i2;
            l.s();
            ymr ymrVar2 = (ymr) l.b;
            ymrVar2.b |= 2;
            ymrVar2.d = i;
            l.s();
            ymr ymrVar3 = (ymr) l.b;
            Objects.requireNonNull(str);
            ymrVar3.b |= 8;
            ymrVar3.f = str;
            l.s();
            ymr ymrVar4 = (ymr) l.b;
            ykt yktVar = (ykt) G.p();
            Objects.requireNonNull(yktVar);
            ymrVar4.c = yktVar;
            ymrVar4.b |= 1;
            l.s();
            ymr ymrVar5 = (ymr) l.b;
            ymrVar5.g = i3 - 1;
            ymrVar5.b |= 16;
            l.s();
            ymr ymrVar6 = (ymr) l.b;
            ymrVar6.b |= 128;
            ymrVar6.j = z;
            if (instant != null) {
                aaex w = zcq.w(instant);
                l.s();
                ymr ymrVar7 = (ymr) l.b;
                Objects.requireNonNull(w);
                ymrVar7.i = w;
                ymrVar7.b |= 64;
            }
            fwh fwhVar = this.g;
            ymg ymgVar = ymg.REPLACE_TEXT;
            fwhVar.f(ymgVar);
            long v = fwhVar.d.v();
            l.s();
            ymr ymrVar8 = (ymr) l.b;
            ymrVar8.b |= 32;
            ymrVar8.h = v;
            yms replaceText = fwhVar.a.replaceText((ymr) l.p());
            fwhVar.g(ymgVar);
            fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ymr) l.b).h));
            if (replaceText.d == 0 && (aA = a.aA(replaceText.f)) != 0 && aA == 2) {
                if ((replaceText.b & 4) != 0) {
                    ykjVar = replaceText.e;
                    if (ykjVar == null) {
                        ykjVar = ykj.a;
                    }
                } else {
                    ykjVar = null;
                }
                yks yksVar = yks.OPERATION_REPLACE_TEXT;
                yku ykuVar = replaceText.c;
                if (ykuVar == null) {
                    ykuVar = yku.a;
                }
                fwbVar.f(ykjVar, yksVar, ykuVar, false, j, 0L, (pze) this.q.get());
                return true;
            }
        }
        return false;
    }

    public final int a() {
        int i = this.v;
        if (i > 0) {
            return i;
        }
        return 10;
    }

    public final xin b(final long j, final yqj yqjVar, final boolean z) {
        xin xinVar;
        Trace.beginSection("Delight5DecoderWrapper.asyncDecodeGesture");
        try {
            fwb fwbVar = this.y;
            if (fwbVar != null && fwbVar.f) {
                synchronized (this.k) {
                    xin xinVar2 = this.m;
                    if (xinVar2 != null) {
                        xinVar2.cancel(false);
                    }
                    xin xinVar3 = this.l;
                    if (xinVar3 != null) {
                        xinVar3.cancel(false);
                    }
                    if (z) {
                        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncDecodeGesture", 1447, "Delight5DecoderWrapper.java")).t("asyncDecodeGesture(): DECODE_GESTURE_END");
                    }
                    final pxq g = this.h.g();
                    final int x = fwbVar.x();
                    final fwh fwhVar = this.g;
                    xinVar = f(new Runnable() { // from class: fun
                        @Override // java.lang.Runnable
                        public final void run() {
                            fvd fvdVar;
                            ykj ykjVar;
                            yks yksVar;
                            Trace.beginSection("Delight5DecoderWrapper.decodeGesture");
                            fur furVar = fur.this;
                            long j2 = j;
                            yqj yqjVar2 = yqjVar;
                            int i = x;
                            pxq pxqVar = g;
                            boolean z2 = z;
                            yku ykuVar = null;
                            if (!z2) {
                                try {
                                    synchronized (furVar.k) {
                                        furVar.l = null;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            }
                            fwb fwbVar2 = furVar.y;
                            if (fwbVar2 != null) {
                                if (!furVar.u()) {
                                    ((woz) fur.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "decodeGesture", 1351, "Delight5DecoderWrapper.java")).t("Must set keyboard layout before use!");
                                } else if (yqjVar2.d) {
                                    if (!furVar.z(j2, "DecodeGesture")) {
                                        ykt H = fur.H(j2, fwbVar2, i, pxqVar);
                                        int i2 = H.d;
                                        aacp l = ylz.a.l();
                                        l.s();
                                        ylz ylzVar = (ylz) l.b;
                                        Objects.requireNonNull(yqjVar2);
                                        ylzVar.d = yqjVar2;
                                        ylzVar.b |= 2;
                                        int a2 = furVar.a();
                                        l.s();
                                        ylz ylzVar2 = (ylz) l.b;
                                        ylzVar2.b |= 1;
                                        ylzVar2.c = a2;
                                        l.s();
                                        ylz ylzVar3 = (ylz) l.b;
                                        Objects.requireNonNull(H);
                                        ylzVar3.f = H;
                                        ylzVar3.b |= 16;
                                        if (z2) {
                                            fvdVar = fvd.DELIGHT_DECODE_GESTURE_END;
                                        } else {
                                            fvdVar = fvd.DELIGHT_DECODE_GESTURE;
                                        }
                                        yma i3 = furVar.g.i(l, fvdVar, pxqVar);
                                        if (!furVar.y(i3.e, "decodeGesture")) {
                                            if ((i3.b & 2) != 0) {
                                                ykjVar = i3.d;
                                                if (ykjVar == null) {
                                                    ykjVar = ykj.a;
                                                }
                                            } else {
                                                ykjVar = null;
                                            }
                                            if (z2) {
                                                yksVar = yks.OPERATION_DECODE_GESTURE_END;
                                            } else {
                                                yksVar = yks.OPERATION_DECODE_GESTURE;
                                            }
                                            if ((i3.b & 1) != 0 && (ykuVar = i3.c) == null) {
                                                ykuVar = yku.a;
                                            }
                                            fwbVar2.f(ykjVar, yksVar, ykuVar, false, j2, 0L, (pze) furVar.q.get());
                                        }
                                    }
                                } else {
                                    throw new IllegalArgumentException("TouchData should be passed for gestures only");
                                }
                            }
                        }
                    });
                    if (!z) {
                        this.l = xinVar;
                    }
                }
                return xinVar;
            }
            ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncDecodeGesture", 1434, "Delight5DecoderWrapper.java")).t("asyncDecodeGesture(): Decoder state is invalid");
            xinVar = xij.a;
            return xinVar;
        } finally {
            Trace.endSection();
        }
    }

    public final xin c(final yoz yozVar) {
        final int i = this.d.get();
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncLoadLanguageModel", 924, "Delight5DecoderWrapper.java")).w("asyncLoadLanguageModel() : %s", yozVar.i);
        final pxq g = this.h.g();
        yoy b = yoy.b(yozVar.e);
        if (b == null) {
            b = yoy.UNKNOWN;
        }
        if (b == yoy.MAIN) {
            AtomicInteger atomicInteger = this.c;
            atomicInteger.incrementAndGet();
            atomicInteger.get();
        }
        final fwh fwhVar = this.g;
        return f(new Runnable() { // from class: fuo
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                fvd fvdVar;
                yoz yozVar2;
                fur furVar = fur.this;
                yoz yozVar3 = yozVar;
                int i2 = i;
                try {
                    if (!furVar.w(i2)) {
                        wpd wpdVar = fur.a;
                        woz wozVar = (woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 981, "Delight5DecoderWrapper.java");
                        int i3 = yozVar3.e;
                        yoy b2 = yoy.b(i3);
                        if (b2 == null) {
                            b2 = yoy.UNKNOWN;
                        }
                        yoy b3 = yoy.b(i3);
                        if (b3 == null) {
                            b3 = yoy.UNKNOWN;
                        }
                        yoy yoyVar = yoy.MAIN;
                        if (b3 == yoyVar) {
                            str = String.valueOf(yozVar3.l);
                        } else {
                            str = "n/a";
                        }
                        wozVar.J("loadLanguageModel() : %s, version [%s]", b2, str);
                        yoy b4 = yoy.b(yozVar3.e);
                        if (b4 == null) {
                            b4 = yoy.UNKNOWN;
                        }
                        if (b4 == yoyVar && furVar.t(yozVar3.i)) {
                            ((woz) ((woz) fur.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 989, "Delight5DecoderWrapper.java")).O("Main LM for locale already loaded %s-%s-%d", yozVar3.i, yozVar3.j, Long.valueOf(yozVar3.l));
                        } else {
                            yoy b5 = yoy.b(yozVar3.e);
                            if (b5 == null) {
                                b5 = yoy.UNKNOWN;
                            }
                            int ordinal = b5.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal != 7) {
                                                if (ordinal != 8) {
                                                    if (ordinal != 9) {
                                                        ((woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForLoadLanguageModule", 1193, "Delight5DecoderWrapper.java")).u("Cannot find timer type for loading language model %d", b5.y);
                                                        fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN;
                                                    } else {
                                                        fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL;
                                                    }
                                                } else {
                                                    fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                                                }
                                            } else {
                                                fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST;
                                            }
                                        } else {
                                            fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL;
                                        }
                                    } else {
                                        fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY;
                                    }
                                } else {
                                    fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS;
                                }
                            } else {
                                fvdVar = fvd.DELIGHT_LOAD_LANGUAGE_MODEL_MAIN;
                            }
                            yoy b6 = yoy.b(yozVar3.e);
                            if (b6 == null) {
                                b6 = yoy.UNKNOWN;
                            }
                            pxq pxqVar = g;
                            if (b6 == yoyVar) {
                                yim yimVar = furVar.t;
                                if (yimVar != null) {
                                    aacp G = yozVar3.G();
                                    G.s();
                                    yoz yozVar4 = (yoz) G.b;
                                    Objects.requireNonNull(yimVar);
                                    yozVar4.d = yimVar;
                                    yozVar4.c = 15;
                                    yozVar2 = (yoz) G.p();
                                } else {
                                    yozVar2 = yozVar3;
                                }
                                synchronized (furVar.e) {
                                    if (!furVar.w(i2)) {
                                        boolean h = furVar.g.h(yozVar2, fvdVar, pxqVar);
                                        AtomicBoolean atomicBoolean = furVar.b;
                                        synchronized (atomicBoolean) {
                                            if (h) {
                                                woz wozVar2 = (woz) ((woz) wpdVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1021, "Delight5DecoderWrapper.java");
                                                yoy b7 = yoy.b(yozVar2.e);
                                                if (b7 == null) {
                                                    b7 = yoy.UNKNOWN;
                                                }
                                                wozVar2.J("Loaded main LM %s.%s", b7, yozVar2.i);
                                                furVar.f.add(yozVar2);
                                                atomicBoolean.set(true);
                                                atomicBoolean.notifyAll();
                                            } else {
                                                woz wozVar3 = (woz) ((woz) wpdVar.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1027, "Delight5DecoderWrapper.java");
                                                yoy b8 = yoy.b(yozVar2.e);
                                                if (b8 == null) {
                                                    b8 = yoy.UNKNOWN;
                                                }
                                                wozVar3.B("Failed to load main LM %d.%s", b8.y, yozVar2.i);
                                                furVar.o = true;
                                                furVar.h.n(fva.DELIGHT_LOAD_MAIN_LM_FAILED, new Object[0]);
                                                furVar.p.add(rxy.b(yozVar2.i, yozVar2.j));
                                            }
                                        }
                                    }
                                }
                            } else if (!furVar.w(i2)) {
                                if (furVar.g.h(yozVar3, fvdVar, pxqVar)) {
                                    woz wozVar4 = (woz) ((woz) fur.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1054, "Delight5DecoderWrapper.java");
                                    yoy b9 = yoy.b(yozVar3.e);
                                    if (b9 == null) {
                                        b9 = yoy.UNKNOWN;
                                    }
                                    wozVar4.J("Loaded dynamic LM %s.%s", b9, yozVar3.i);
                                    yoy b10 = yoy.b(yozVar3.e);
                                    if (b10 == null) {
                                        b10 = yoy.UNKNOWN;
                                    }
                                    if (b10 == yoy.USER_HISTORY) {
                                        furVar.h.n(fva.USER_HISTORY_LM_SIZE, Long.valueOf(fwf.a(yozVar3)));
                                    }
                                } else {
                                    woz wozVar5 = (woz) ((woz) fur.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1061, "Delight5DecoderWrapper.java");
                                    yoy b11 = yoy.b(yozVar3.e);
                                    if (b11 == null) {
                                        b11 = yoy.UNKNOWN;
                                    }
                                    wozVar5.B("Failed to load dynamic LM %d.%s", b11.y, yozVar3.i);
                                }
                            }
                        }
                    }
                    yoy b12 = yoy.b(yozVar3.e);
                    if (b12 == null) {
                        b12 = yoy.UNKNOWN;
                    }
                    if (b12 == yoy.MAIN) {
                        AtomicInteger atomicInteger2 = furVar.c;
                        atomicInteger2.decrementAndGet();
                        atomicInteger2.get();
                        AtomicBoolean atomicBoolean2 = furVar.b;
                        synchronized (atomicBoolean2) {
                            atomicBoolean2.notifyAll();
                        }
                    }
                } catch (Throwable th) {
                    yoy b13 = yoy.b(yozVar3.e);
                    if (b13 == null) {
                        b13 = yoy.UNKNOWN;
                    }
                    if (b13 == yoy.MAIN) {
                        AtomicInteger atomicInteger3 = furVar.c;
                        atomicInteger3.decrementAndGet();
                        atomicInteger3.get();
                        AtomicBoolean atomicBoolean3 = furVar.b;
                        synchronized (atomicBoolean3) {
                            atomicBoolean3.notifyAll();
                        }
                    }
                    throw th;
                }
            }
        });
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.y = null;
        this.q.set(null);
        this.g.c = null;
    }

    public final xin d(ypx ypxVar) {
        return f(new cuj(this, ypxVar, this.h.g(), this.g, 2));
    }

    public final xin e(yoz yozVar) {
        return f(new es(this, yozVar, this.h.g(), this.g, 18, (byte[]) null));
    }

    public final xin f(Runnable runnable) {
        return this.j.hK(new cvn(runnable, 6));
    }

    public final yhq g() {
        return this.g.a().decoderExperimentParams();
    }

    public final ylc h(yoz yozVar) {
        fwh fwhVar = this.g;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ypa d = fwhVar.d(yozVar);
        ylc decompressFstLanguageModel = fwhVar.a.decompressFstLanguageModel(d);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        pxf pxfVar = fwhVar.b;
        pxfVar.p(fvd.DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL, elapsedRealtime2 - elapsedRealtime);
        pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(d.d));
        return decompressFstLanguageModel;
    }

    public final ylk i() {
        return this.g.a.getContentSources((yli) yli.a.l().p());
    }

    public final yln j(boolean z) {
        aacp l = ylm.a.l();
        l.s();
        ylm ylmVar = (ylm) l.b;
        ylmVar.b |= 1;
        ylmVar.c = z;
        fwh fwhVar = this.g;
        long v = fwhVar.d.v();
        l.s();
        ylm ylmVar2 = (ylm) l.b;
        ylmVar2.b |= 2;
        ylmVar2.d = v;
        ymg ymgVar = ymg.GET_INPUT_CONTEXT;
        fwhVar.f(ymgVar);
        yln inputContext = fwhVar.a.getInputContext((ylm) l.p());
        fwhVar.g(ymgVar);
        fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ylm) l.b).d));
        return inputContext;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d1, code lost:
        if ((r2.b & 4) == 0) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0220 A[Catch: all -> 0x0250, TryCatch #2 {all -> 0x0250, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:9:0x0039, B:10:0x003b, B:16:0x0050, B:17:0x0054, B:22:0x015a, B:24:0x0167, B:26:0x0173, B:30:0x0181, B:32:0x0187, B:34:0x018b, B:35:0x018d, B:37:0x0193, B:39:0x0197, B:40:0x0199, B:42:0x01a1, B:46:0x01ac, B:47:0x01ae, B:49:0x01b4, B:51:0x01ba, B:53:0x01be, B:54:0x01c0, B:57:0x01c7, B:59:0x01cb, B:60:0x01cd, B:62:0x01d3, B:64:0x01d9, B:66:0x01dd, B:67:0x01df, B:68:0x01e4, B:70:0x01ec, B:72:0x01f0, B:73:0x01f2, B:76:0x01f8, B:78:0x0204, B:83:0x0211, B:87:0x021a, B:89:0x0220, B:91:0x0224, B:94:0x0229, B:96:0x0233, B:98:0x0237, B:101:0x023c, B:18:0x00c2, B:20:0x010c, B:21:0x013f, B:11:0x003c, B:13:0x0041, B:14:0x004d), top: B:114:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0233 A[Catch: all -> 0x0250, TryCatch #2 {all -> 0x0250, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:9:0x0039, B:10:0x003b, B:16:0x0050, B:17:0x0054, B:22:0x015a, B:24:0x0167, B:26:0x0173, B:30:0x0181, B:32:0x0187, B:34:0x018b, B:35:0x018d, B:37:0x0193, B:39:0x0197, B:40:0x0199, B:42:0x01a1, B:46:0x01ac, B:47:0x01ae, B:49:0x01b4, B:51:0x01ba, B:53:0x01be, B:54:0x01c0, B:57:0x01c7, B:59:0x01cb, B:60:0x01cd, B:62:0x01d3, B:64:0x01d9, B:66:0x01dd, B:67:0x01df, B:68:0x01e4, B:70:0x01ec, B:72:0x01f0, B:73:0x01f2, B:76:0x01f8, B:78:0x0204, B:83:0x0211, B:87:0x021a, B:89:0x0220, B:91:0x0224, B:94:0x0229, B:96:0x0233, B:98:0x0237, B:101:0x023c, B:18:0x00c2, B:20:0x010c, B:21:0x013f, B:11:0x003c, B:13:0x0041, B:14:0x004d), top: B:114:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ylx k(long r21, defpackage.yqk r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fur.k(long, yqk, boolean):ylx");
    }

    public final List l() {
        synchronized (this.b) {
            if (this.f.isEmpty()) {
                return wkw.a;
            }
            return wfr.o(this.f);
        }
    }

    public final void m(long j) {
        Trace.beginSection("Delight5DecoderWrapper.abortComposing");
        try {
            fwb fwbVar = this.y;
            if (fwbVar != null) {
                if (!fwbVar.f) {
                    ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "abortComposing", 2774, "Delight5DecoderWrapper.java")).t("abortComposing(): Decoder state is invalid");
                } else {
                    aacp l = yju.a.l();
                    ykt B = B(j, fwbVar, this.h.g());
                    int i = B.d;
                    l.s();
                    yju yjuVar = (yju) l.b;
                    Objects.requireNonNull(B);
                    yjuVar.c = B;
                    yjuVar.b |= 1;
                    fwh fwhVar = this.g;
                    long v = fwhVar.d.v();
                    l.s();
                    yju yjuVar2 = (yju) l.b;
                    yjuVar2.b |= 2;
                    yjuVar2.d = v;
                    ymg ymgVar = ymg.ABORT_COMPOSING;
                    fwhVar.f(ymgVar);
                    yjv abortComposing = fwhVar.a.abortComposing((yju) l.p());
                    fwhVar.g(ymgVar);
                    fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((yju) l.b).d));
                    if ((abortComposing.b & 1) != 0) {
                        synchronized (fwbVar) {
                            ykj ykjVar = abortComposing.c;
                            if (ykjVar == null) {
                                ykjVar = ykj.a;
                            }
                            fwbVar.k = ykjVar.c;
                            if (fwbVar.l < j) {
                                fwbVar.l = j;
                            }
                        }
                        fwbVar.e = false;
                        fwbVar.o = false;
                        fwbVar.g = 0;
                        fwbVar.h = 0;
                        fwbVar.w = false;
                        fwbVar.C = 1;
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void n(yhq yhqVar) {
        yhq g = g();
        if (g != null && g.equals(yhqVar)) {
            return;
        }
        fwh fwhVar = this.g;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        aacp l = yhr.a.l();
        long v = fwhVar.d.v();
        l.s();
        yhr yhrVar = (yhr) l.b;
        yhrVar.b |= 2;
        yhrVar.d = v;
        l.s();
        yhr yhrVar2 = (yhr) l.b;
        Objects.requireNonNull(yhqVar);
        yhrVar2.c = yhqVar;
        yhrVar2.b |= 1;
        yhr yhrVar3 = (yhr) l.p();
        ymg ymgVar = ymg.SET_DECODER_EXPERIMENT_PARAMS;
        fwhVar.f(ymgVar);
        fwhVar.a.setDecoderExperimentParams(yhrVar3);
        fwhVar.g(ymgVar);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        pxf pxfVar = fwhVar.b;
        pxfVar.p(fvd.DELIGHT_SET_DECODER_EXPERIMENT_PARAMS, elapsedRealtime2 - elapsedRealtime);
        pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(yhrVar3.d));
    }

    public final void o(you youVar) {
        you keyboardRuntimeParams = this.g.a().keyboardRuntimeParams();
        if (keyboardRuntimeParams == null || !keyboardRuntimeParams.equals(youVar)) {
            fwh fwhVar = this.g;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            aacp l = yov.a.l();
            long v = fwhVar.d.v();
            l.s();
            yov yovVar = (yov) l.b;
            yovVar.b |= 2;
            yovVar.d = v;
            l.s();
            yov yovVar2 = (yov) l.b;
            Objects.requireNonNull(youVar);
            yovVar2.c = youVar;
            yovVar2.b |= 1;
            yov yovVar3 = (yov) l.p();
            ymg ymgVar = ymg.SET_RUNTIME_PARAMS;
            fwhVar.f(ymgVar);
            fwhVar.a.setRuntimeParams(yovVar3);
            fwhVar.g(ymgVar);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            pxf pxfVar = fwhVar.b;
            pxfVar.p(fvd.DELIGHT_SET_RUNTIME_PARAMS, elapsedRealtime2 - elapsedRealtime);
            pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(yovVar3.d));
            you keyboardRuntimeParams2 = this.g.a().keyboardRuntimeParams();
            if (keyboardRuntimeParams2 != null) {
                ppb.c(keyboardRuntimeParams2);
            }
        }
    }

    public final void p(long j, ynp ynpVar, boolean z) {
        ykj ykjVar;
        fwb fwbVar = this.y;
        if (fwbVar != null) {
            if (!fwbVar.f) {
                ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "processVoiceTranscription", 2002, "Delight5DecoderWrapper.java")).t("processVoiceTranscription(): Decoder state is invalid");
                return;
            }
            ykt B = B(j, fwbVar, this.h.g());
            int i = B.d;
            int i2 = ynpVar.c;
            aacp l = ynq.a.l();
            l.s();
            ynq ynqVar = (ynq) l.b;
            Objects.requireNonNull(ynpVar);
            ynqVar.c = ynpVar;
            ynqVar.b |= 1;
            l.s();
            ynq ynqVar2 = (ynq) l.b;
            Objects.requireNonNull(B);
            ynqVar2.d = B;
            ynqVar2.b |= 2;
            fwh fwhVar = this.g;
            long v = fwhVar.d.v();
            l.s();
            ynq ynqVar3 = (ynq) l.b;
            ynqVar3.b |= 4;
            ynqVar3.e = v;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ymg ymgVar = ymg.ON_VOICE_TRANSCRIPTION;
            fwhVar.f(ymgVar);
            ynr onVoiceTranscription = fwhVar.a.onVoiceTranscription((ynq) l.p());
            fwhVar.g(ymgVar);
            pxf pxfVar = fwhVar.b;
            pxfVar.p(fvd.DELIGHT_PROCESS_VOICE_TRANSCRIPTION, SystemClock.elapsedRealtime() - elapsedRealtime);
            pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ynq) l.b).e));
            aacp G = onVoiceTranscription.G();
            if (!y(((ynr) G.b).e, "processVoiceTranscription")) {
                if ((((ynr) G.b).b & 1) == 0) {
                    yku ykuVar = yku.a;
                    G.s();
                    ynr ynrVar = (ynr) G.b;
                    Objects.requireNonNull(ykuVar);
                    ynrVar.c = ykuVar;
                    ynrVar.b |= 1;
                }
                if (z) {
                    ynr ynrVar2 = (ynr) G.b;
                    if ((ynrVar2.b & 2) != 0) {
                        ykjVar = ynrVar2.d;
                        if (ykjVar == null) {
                            ykjVar = ykj.a;
                        }
                    } else {
                        ykjVar = null;
                    }
                    ykj ykjVar2 = ykjVar;
                    yks yksVar = yks.OPERATION_PROCESS_VOICE_TRANSCRIPTION;
                    yku ykuVar2 = ((ynr) G.b).c;
                    if (ykuVar2 == null) {
                        ykuVar2 = yku.a;
                    }
                    fwbVar.f(ykjVar2, yksVar, ykuVar2, false, j, 0L, (pze) this.q.get());
                }
            }
        }
    }

    public final void q(long j, oqg oqgVar, boolean z, int i) {
        String str;
        fwb fwbVar;
        ykj ykjVar;
        fwb fwbVar2 = this.y;
        if (fwbVar2 != null) {
            if (true != z) {
                str = "selectTextCandidate";
            } else {
                str = "selectInlineSuggestion";
            }
            if (!fwbVar2.f) {
                ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 2145, "Delight5DecoderWrapper.java")).w("%s(): Decoder state is invalid", str);
                return;
            }
            aacp G = B(j, fwbVar2, this.h.g()).G();
            aacp l = ynd.a.l();
            l.s();
            ynd yndVar = (ynd) l.b;
            yndVar.c = 1;
            yndVar.b |= 1;
            Object obj = oqgVar.m;
            if (obj instanceof fwr) {
                int a2 = ((fwr) obj).a();
                l.s();
                ynd yndVar2 = (ynd) l.b;
                yndVar2.b |= 2;
                yndVar2.d = a2;
                int i2 = oqgVar.k;
                G.s();
                ykt yktVar = (ykt) G.b;
                yktVar.b |= 8;
                yktVar.f = i2;
                int i3 = oqgVar.l;
                G.s();
                ykt yktVar2 = (ykt) G.b;
                yktVar2.b |= 16;
                yktVar2.g = i3;
                G.s();
                ykt yktVar3 = (ykt) G.b;
                yktVar3.b |= 32;
                yktVar3.h = z;
                if (oqgVar.e == oqf.l) {
                    G.s();
                    ykt yktVar4 = (ykt) G.b;
                    yktVar4.b |= 128;
                    yktVar4.j = true;
                }
                if (z) {
                    if (i != -10153) {
                        if (i != -10152) {
                            switch (i) {
                                case -10132:
                                    G.s();
                                    ykt yktVar5 = (ykt) G.b;
                                    yktVar5.i = 3;
                                    yktVar5.b |= 64;
                                    break;
                                case -10131:
                                    G.s();
                                    ykt yktVar6 = (ykt) G.b;
                                    yktVar6.i = 2;
                                    yktVar6.b |= 64;
                                    break;
                                case -10130:
                                    G.s();
                                    ykt yktVar7 = (ykt) G.b;
                                    yktVar7.i = 1;
                                    yktVar7.b |= 64;
                                    break;
                                default:
                                    ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 2191, "Delight5DecoderWrapper.java")).t("inline suggestion select key code is invalid.");
                                    break;
                            }
                        } else {
                            G.s();
                            ykt yktVar8 = (ykt) G.b;
                            yktVar8.i = 4;
                            yktVar8.b |= 64;
                        }
                    } else {
                        G.s();
                        ykt yktVar9 = (ykt) G.b;
                        yktVar9.i = 5;
                        yktVar9.b |= 64;
                    }
                }
            }
            int i4 = ((ykt) G.b).d;
            l.s();
            ynd yndVar3 = (ynd) l.b;
            ykt yktVar10 = (ykt) G.p();
            Objects.requireNonNull(yktVar10);
            yndVar3.e = yktVar10;
            yndVar3.b |= 4;
            pze pzeVar = (pze) this.q.get();
            if (pzeVar != null) {
                pzeVar.m = lie.aO().toMillis();
            }
            fwh fwhVar = this.g;
            long v = fwhVar.d.v();
            l.s();
            ynd yndVar4 = (ynd) l.b;
            yndVar4.b |= 8;
            yndVar4.f = v;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ymg ymgVar = ymg.ON_SUGGESTION_PRESS;
            fwhVar.f(ymgVar);
            yne onSuggestionPress = fwhVar.a.onSuggestionPress((ynd) l.p());
            fwhVar.g(ymgVar);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            pxf pxfVar = fwhVar.b;
            pxfVar.p(fvd.DELIGHT_SELECT_TEXT_CANDIDATE, elapsedRealtime2);
            long j2 = ((ynd) l.b).f;
            pze pzeVar2 = fwhVar.c;
            if (pzeVar2 != null) {
                fwbVar = fwbVar2;
                pxfVar.n(fva.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, Long.valueOf(j2), kde.u(pzeVar2), Long.valueOf(pzeVar2.m), Boolean.valueOf(pzeVar2.n), Boolean.FALSE);
            } else {
                fwbVar = fwbVar2;
                pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ynd) l.b).f));
            }
            if (!y(onSuggestionPress.e, str)) {
                if ((onSuggestionPress.b & 2) != 0) {
                    ykjVar = onSuggestionPress.d;
                    if (ykjVar == null) {
                        ykjVar = ykj.a;
                    }
                } else {
                    ykjVar = null;
                }
                ykj ykjVar2 = ykjVar;
                yks yksVar = yks.OPERATION_SELECT_TEXT_CANDIDATE;
                yku ykuVar = onSuggestionPress.c;
                if (ykuVar == null) {
                    ykuVar = yku.a;
                }
                fwbVar.f(ykjVar2, yksVar, ykuVar, false, j, 0L, pzeVar);
            }
        }
    }

    public final void r() {
        fwh fwhVar = this.g;
        wgz wgzVar = fqy.a;
        aacp l = yhc.a.l();
        l.s();
        yhc yhcVar = (yhc) l.b;
        yhcVar.b |= 2;
        yhcVar.c = true;
        ymg ymgVar = ymg.CRANK_SET_RUNTIME_PARAMS;
        fwhVar.f(ymgVar);
        fwhVar.a.setDispatcherRuntimeParams((yhc) l.p());
        fwhVar.g(ymgVar);
    }

    public final boolean s() {
        return this.b.get();
    }

    public final boolean t(String str) {
        synchronized (this.b) {
            for (yoz yozVar : this.f) {
                if (TextUtils.equals(yozVar.i, str)) {
                    return true;
                }
            }
            return false;
        }
    }

    public final boolean u() {
        if (this.b.get() && v()) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        return this.g.a.isReadyForTouch();
    }

    public final boolean w(int i) {
        AtomicInteger atomicInteger = this.d;
        if (i != atomicInteger.get()) {
            ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "isStaleLoad", 957, "Delight5DecoderWrapper.java")).z("Stale load detected. Target ID %d != Current ID %d", i, atomicInteger.get());
            return true;
        }
        return false;
    }

    public final boolean x(long j) {
        fwb fwbVar = this.y;
        if (fwbVar == null) {
            return false;
        }
        if (!fwbVar.f) {
            ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "recapitalizeSelection", 1489, "Delight5DecoderWrapper.java")).t("recapitalizeSelection(): Decoder state is invalid");
            return false;
        }
        aacp l = ymo.a.l();
        ykt B = B(j, fwbVar, this.h.g());
        int i = B.d;
        l.s();
        ymo ymoVar = (ymo) l.b;
        Objects.requireNonNull(B);
        ymoVar.c = B;
        ymoVar.b |= 1;
        fwh fwhVar = this.g;
        long v = fwhVar.d.v();
        l.s();
        ymo ymoVar2 = (ymo) l.b;
        ymoVar2.b |= 2;
        ymoVar2.d = v;
        ymg ymgVar = ymg.RECAPITALIZE_SELECTION;
        fwhVar.f(ymgVar);
        ymp recapitalizeSelection = fwhVar.a.recapitalizeSelection((ymo) l.p());
        fwhVar.g(ymgVar);
        fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((ymo) l.b).d));
        String str = recapitalizeSelection.d;
        String str2 = recapitalizeSelection.e;
        if (y(recapitalizeSelection.b, "recapitalizeSelection")) {
            return false;
        }
        yks yksVar = yks.OPERATION_RECAPITALIZE_SELECTION;
        synchronized (fwbVar) {
            if (fwbVar.k >= recapitalizeSelection.c) {
                ((wnt) ((wnt) fwb.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyRecapitalizeSelection", 1482, "InputContextProxy.java")).O("Ignore stale [%s] diff id:%d<=%d", fwb.e(yksVar), Integer.valueOf(recapitalizeSelection.c), Integer.valueOf(fwbVar.k));
            } else {
                fwbVar.k(recapitalizeSelection.c);
                fvy fvyVar = fwbVar.p;
                String str3 = recapitalizeSelection.d;
                String str4 = recapitalizeSelection.e;
                int length = str3.length();
                int length2 = str4.length();
                oqw oqwVar = fvyVar.d;
                oqwVar.b();
                oqwVar.j();
                oqwVar.n(length, 0);
                oqwVar.r(length, 0, str4, true, false);
                oqwVar.n(-length2, 0);
                oqwVar.i();
                fwbVar.o = true;
            }
        }
        return true;
    }

    public final boolean y(int i, String str) {
        if (i == 0) {
            return false;
        }
        if (i != 15) {
            ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "responseInvalid", 1474, "Delight5DecoderWrapper.java")).H("responseInvalid(): operation=%s, errorCode=%d", str, i);
            this.h.n(fva.INPUT_CONTEXT_VALIDATION_ERROR, Integer.valueOf(i));
        }
        return true;
    }

    public final boolean z(long j, String str) {
        fwb fwbVar = this.y;
        if (fwbVar != null) {
            long c = fwbVar.c();
            if (j < c) {
                Long valueOf = Long.valueOf(j);
                ((woz) ((woz) a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "shouldAbandonMessage", 2675, "Delight5DecoderWrapper.java")).O("Detected old [%s] request in background: %s<%s", str, valueOf, Long.valueOf(c));
                this.h.n(fva.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, str, Long.valueOf(c - j), valueOf);
                return true;
            }
        }
        return false;
    }
}
