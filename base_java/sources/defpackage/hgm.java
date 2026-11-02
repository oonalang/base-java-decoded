package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: hgm  reason: default package */
/* loaded from: classes2.dex */
public final class hgm implements okb, hoz {
    public static final ntw a = new ntw("HybridGenAi");
    public static final wgz b = wgz.u(omr.NO_ERROR, omr.NO_OR_EMPTY_RESPONSE, omr.SAME_WITH_REQUEST, omr.CANCELLED, omr.FILTERED_BEFORE_REQUEST, omr.FILTERED_OUT_BY_SERVER, omr.FILTERED_OUT_BY_POST_PROCESSOR, omr.TEXT_INVALID, omr.CANCELLED_INVALIDATE, omr.TEXT_INVALID_SINGLE_EMOJI);
    public static final wgz c = wgz.u(omr.NO_ERROR, omr.NO_OR_EMPTY_RESPONSE, omr.SAME_WITH_REQUEST, omr.FILTERED_BEFORE_REQUEST, omr.FILTERED_OUT_BY_POST_PROCESSOR, omr.FILTERED_OUT_BY_SERVER, omr.CANCELLED, omr.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES, omr.AI_CORE_BUSY, omr.AI_CORE_BLOCKED_CANNED_RESPONSE, omr.CANCELLED_INVALIDATE, omr.AI_CORE_BLOCKED_HADES, omr.TEXT_INVALID, omr.TEXT_INVALID_SINGLE_EMOJI);
    public final oka d;
    public final imu e;
    public final pxf g;
    public volatile oiz h;
    public volatile oiz i;
    public final abke j;
    private volatile boolean k;
    private xin n;
    private xin o;
    private final Context p;
    private final zuv q;
    public final ini f = new ini();
    private long l = -1;
    private boolean m = false;

    public hgm(oka okaVar, imu imuVar, zuv zuvVar, pxf pxfVar, abke abkeVar, Context context) {
        this.k = true;
        oiz oizVar = oiz.a;
        this.h = oizVar;
        this.i = oizVar;
        this.n = wrk.aO(oizVar);
        this.o = wrk.aO(Boolean.FALSE);
        this.d = okaVar;
        this.e = imuVar;
        this.q = zuvVar;
        this.g = pxfVar;
        this.j = abkeVar;
        this.k = imuVar != null;
        this.p = context;
        ntq.b.a(this);
    }

    private static void A(String str, String str2, xin xinVar) {
        wrk.ba(xinVar, new fdi(str2, str, 13), xhg.a);
    }

    private final void B(xin xinVar, int i, long j) {
        zuv zuvVar = this.q;
        if (zuvVar == null) {
            return;
        }
        wrk.ba(xinVar, new hgj(this, j, zuvVar, i), xhg.a);
    }

    public static xin i(String str, hgk hgkVar, ojz ojzVar) {
        xin aN;
        a.a(str.concat(": starts on-device inference"));
        try {
            if (true != ((Boolean) ojh.j.g()).booleanValue()) {
                ojzVar = null;
            }
            aN = hgkVar.a(ojzVar);
        } catch (Exception e) {
            a.a("On-device inference failed synchronously: ".concat(e.toString()));
            aN = wrk.aN(e);
        }
        A("on-device", str, aN);
        return aN;
    }

    private static wfr x(String str) {
        rej a2 = rek.a(str.trim());
        if (a2.a == 1 && a2.b) {
            omo z = omq.z();
            z.c(omr.TEXT_INVALID_SINGLE_EMOJI);
            return wfr.r(z.a());
        } else if (mhk.C(str) > 200) {
            omo z2 = omq.z();
            z2.c(omr.TEXT_INVALID);
            return wfr.r(z2.a());
        } else {
            return wkw.a;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(9:3|(4:5|(1:7)|8|(1:(1:(2:12|(1:(1:15)(1:69))(2:70|(1:74)(1:73)))(2:75|(1:77)(1:78)))(2:79|(1:81)(1:82)))(2:83|(1:85)(1:86)))(1:(7:88|(3:90|(1:92)|93)|94|(1:96)(1:101)|97|(1:99)|100)(1:102))|16|(4:20|(1:22)|23|(6:25|(3:27|28|(3:(2:31|(1:38)(2:35|36))(2:41|(3:49|(1:51)(1:(1:54)(1:55))|52)(3:45|(1:47)|48))|39|40))|56|(4:60|(1:62)|63|(1:67))|28|(0)))|68|56|(5:58|60|(0)|63|(2:65|67))|28|(0))|103|104|105|106|(3:108|(3:117|(1:119)(1:121)|120)(1:114)|115)(1:122)|116|39|40) */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02d7, code lost:
        defpackage.hgm.a.a(r21 + ": private inference failed instantly due to " + r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02f4, code lost:
        if (r25 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02fc, code lost:
        r0 = i(r21, r24, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0307, code lost:
        if (defpackage.qyn.a() == defpackage.qym.NO_CONNECTION) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0309, code lost:
        r0 = defpackage.omr.PRIVATE_INFERENCE_NO_NETWORK;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x030c, code lost:
        r0 = defpackage.omr.PRIVATE_INFERENCE_CONNECTION_ERROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x030e, code lost:
        r0 = defpackage.wrk.aO(defpackage.ojw.b(r0, r1.d.a()));
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.xin y(java.lang.String r21, java.lang.String r22, defpackage.hgk r23, defpackage.hgk r24, boolean r25, defpackage.ojz r26) {
        /*
            Method dump skipped, instructions count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hgm.y(java.lang.String, java.lang.String, hgk, hgk, boolean, ojz):xin");
    }

    private final synchronized void z() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long longValue = ((Long) hgc.e.g()).longValue();
        if (this.m && elapsedRealtime - this.l <= longValue) {
            this.g.n(hqf.WRITING_TOOLS_PI_PREWARM_HIT, new Object[0]);
        } else {
            long j = this.l;
            if (j == -1 || elapsedRealtime - j > longValue) {
                this.g.n(hqf.WRITING_TOOLS_PI_PREWARM_MISS, new Object[0]);
            }
        }
        if (this.m) {
            this.g.p(hqg.INTERVAL_TO_PREWARM, elapsedRealtime - this.l);
        }
        this.l = elapsedRealtime;
        this.m = false;
    }

    @Override // defpackage.oka
    public final /* synthetic */ omn a() {
        return omn.a;
    }

    @Override // defpackage.oka
    public final synchronized xin b(Context context) {
        xin aO;
        xin xinVar = this.n;
        if (xinVar != null && !xinVar.isDone()) {
            return this.n;
        }
        xin b2 = this.d.b(context);
        imu imuVar = this.e;
        if (imuVar != null) {
            aO = imuVar.b(context);
        } else {
            aO = wrk.aO(oiz.a);
        }
        xig x = xig.w(wrk.aV(b2, aO)).x(new hge(this, 0), xhg.a);
        this.n = x;
        return x;
    }

    @Override // defpackage.oka
    public final xin c(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar) {
        return this.d.c(context, wfrVar, editorInfo, ojyVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ntq.b.c(this);
        nag.a(this.d);
        imu imuVar = this.e;
        if (imuVar != null) {
            nag.a(imuVar);
        }
        this.f.f();
    }

    @Override // defpackage.oka
    public final xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        if (ojzVar == null) {
            return c(context, wfrVar, editorInfo, ojyVar);
        }
        return this.d.d(context, wfrVar, editorInfo, ojyVar, ojzVar);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        String j;
        boolean z2 = this.k;
        printer.println("allowFallback: " + z2);
        String j2 = this.d.j();
        String valueOf = String.valueOf(this.h);
        printer.println("privateInferenceHandler: " + j2 + ":" + valueOf);
        imu imuVar = this.e;
        if (imuVar == null) {
            j = "null";
        } else {
            j = imuVar.j();
        }
        String valueOf2 = String.valueOf(this.i);
        printer.println("onDeviceHandler: " + j + ":" + valueOf2);
    }

    @Override // defpackage.oka
    public final xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return this.d.e(editorInfo, ydmVar, context, rbdVar, ojzVar);
    }

    @Override // defpackage.oka
    public final xin f(final Context context, final String str, final String str2, final EditorInfo editorInfo, final rxu rxuVar, final ydm ydmVar, final rbd rbdVar, ojz ojzVar) {
        wfr x = x(str);
        if (!x.isEmpty()) {
            return wrk.aO(x);
        }
        if (!t()) {
            h(context);
        }
        wfr a2 = this.f.a(str);
        if (a2 != null) {
            return wrk.aO(a2);
        }
        return xig.w(y("Proofread", str, new hgk(this) { // from class: hgf
            public final /* synthetic */ hgm a;

            {
                this.a = this;
            }

            @Override // defpackage.hgk
            public final xin a(ojz ojzVar2) {
                int i = r9;
                hgm hgmVar = this.a;
                if (i != 0) {
                    pxj e = hgmVar.g.e(ojv.PI_INFERENCE_PROOFREAD);
                    rbd rbdVar2 = rbdVar;
                    ydm ydmVar2 = ydmVar;
                    rxu rxuVar2 = rxuVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    xin f = hgmVar.d.f(context, str, str3, editorInfo2, rxuVar2, ydmVar2, rbdVar2, ojzVar2);
                    Objects.requireNonNull(e);
                    f.b(new hfp(e, 8), xhg.a);
                    return f;
                }
                pxj e2 = hgmVar.g.e(ojv.ON_DEVICE_LLM_INFERENCE_PROOFREAD);
                rbd rbdVar3 = rbdVar;
                ydm ydmVar3 = ydmVar;
                rxu rxuVar3 = rxuVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                xin f2 = hgmVar.e.f(context, str, str4, editorInfo3, rxuVar3, ydmVar3, rbdVar3, ojzVar2);
                Objects.requireNonNull(e2);
                f2.b(new hfp(e2, 8), xhg.a);
                return f2;
            }
        }, new hgk(this) { // from class: hgf
            public final /* synthetic */ hgm a;

            {
                this.a = this;
            }

            @Override // defpackage.hgk
            public final xin a(ojz ojzVar2) {
                int i = r9;
                hgm hgmVar = this.a;
                if (i != 0) {
                    pxj e = hgmVar.g.e(ojv.PI_INFERENCE_PROOFREAD);
                    rbd rbdVar2 = rbdVar;
                    ydm ydmVar2 = ydmVar;
                    rxu rxuVar2 = rxuVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    xin f = hgmVar.d.f(context, str, str3, editorInfo2, rxuVar2, ydmVar2, rbdVar2, ojzVar2);
                    Objects.requireNonNull(e);
                    f.b(new hfp(e, 8), xhg.a);
                    return f;
                }
                pxj e2 = hgmVar.g.e(ojv.ON_DEVICE_LLM_INFERENCE_PROOFREAD);
                rbd rbdVar3 = rbdVar;
                ydm ydmVar3 = ydmVar;
                rxu rxuVar3 = rxuVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                xin f2 = hgmVar.e.f(context, str, str4, editorInfo3, rxuVar3, ydmVar3, rbdVar3, ojzVar2);
                Objects.requireNonNull(e2);
                f2.b(new hfp(e2, 8), xhg.a);
                return f2;
            }
        }, this.k, ojzVar)).x(new fhq(this, str, 8, null), xhg.a);
    }

    @Override // defpackage.oka
    public final xin g(final String str, final wfr wfrVar, final EditorInfo editorInfo, final ydm ydmVar, final Context context, final rbd rbdVar, ojz ojzVar) {
        wfr b2;
        wfr x = x(str);
        if (!x.isEmpty()) {
            return wrk.aO(x);
        }
        if (!t()) {
            h(context);
        }
        if (((wkw) wfrVar).d == 1 && (b2 = this.f.b(str, (omp) wfrVar.get(0))) != null) {
            return wrk.aO(b2);
        }
        return xig.w(y("TextStylization", str, new hgk(this) { // from class: hgh
            public final /* synthetic */ hgm a;

            {
                this.a = this;
            }

            @Override // defpackage.hgk
            public final xin a(ojz ojzVar2) {
                ojv ojvVar;
                ojv ojvVar2;
                int i = r8;
                wfr wfrVar2 = wfrVar;
                if (i != 0) {
                    omp ompVar = omp.PROMPT;
                    switch (((omp) wfrVar2.get(0)).ordinal()) {
                        case 6:
                            ojvVar2 = ojv.PI_INFERENCE_REPHRASE;
                            break;
                        case 7:
                            ojvVar2 = ojv.PI_INFERENCE_FORMALIZE;
                            break;
                        case 8:
                            ojvVar2 = ojv.PI_INFERENCE_CASUALIZE;
                            break;
                        case 9:
                            ojvVar2 = ojv.PI_INFERENCE_EMOJIFY;
                            break;
                        case 10:
                            ojvVar2 = ojv.PI_INFERENCE_ELABORATE;
                            break;
                        case 11:
                            ojvVar2 = ojv.PI_INFERENCE_SHORTEN;
                            break;
                        default:
                            ojvVar2 = ojv.PI_INFERENCE_REPHRASE;
                            break;
                    }
                    hgm hgmVar = this.a;
                    rbd rbdVar2 = rbdVar;
                    Context context2 = context;
                    ydm ydmVar2 = ydmVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str2 = str;
                    pxj e = hgmVar.g.e(ojvVar2);
                    xin g = hgmVar.d.g(str2, wfrVar2, editorInfo2, ydmVar2, context2, rbdVar2, ojzVar2);
                    Objects.requireNonNull(e);
                    g.b(new hfp(e, 8), xhg.a);
                    return g;
                }
                omp ompVar2 = omp.PROMPT;
                switch (((omp) wfrVar2.get(0)).ordinal()) {
                    case 6:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                    case 7:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_FORMALIZE;
                        break;
                    case 8:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_CASUALIZE;
                        break;
                    case 9:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_EMOJIFY;
                        break;
                    case 10:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_ELABORATE;
                        break;
                    case 11:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_SHORTEN;
                        break;
                    default:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                }
                hgm hgmVar2 = this.a;
                rbd rbdVar3 = rbdVar;
                Context context3 = context;
                ydm ydmVar3 = ydmVar;
                EditorInfo editorInfo3 = editorInfo;
                String str3 = str;
                pxj e2 = hgmVar2.g.e(ojvVar);
                xin g2 = hgmVar2.e.g(str3, wfrVar2, editorInfo3, ydmVar3, context3, rbdVar3, ojzVar2);
                Objects.requireNonNull(e2);
                g2.b(new hfp(e2, 8), xhg.a);
                return g2;
            }
        }, new hgk(this) { // from class: hgh
            public final /* synthetic */ hgm a;

            {
                this.a = this;
            }

            @Override // defpackage.hgk
            public final xin a(ojz ojzVar2) {
                ojv ojvVar;
                ojv ojvVar2;
                int i = r8;
                wfr wfrVar2 = wfrVar;
                if (i != 0) {
                    omp ompVar = omp.PROMPT;
                    switch (((omp) wfrVar2.get(0)).ordinal()) {
                        case 6:
                            ojvVar2 = ojv.PI_INFERENCE_REPHRASE;
                            break;
                        case 7:
                            ojvVar2 = ojv.PI_INFERENCE_FORMALIZE;
                            break;
                        case 8:
                            ojvVar2 = ojv.PI_INFERENCE_CASUALIZE;
                            break;
                        case 9:
                            ojvVar2 = ojv.PI_INFERENCE_EMOJIFY;
                            break;
                        case 10:
                            ojvVar2 = ojv.PI_INFERENCE_ELABORATE;
                            break;
                        case 11:
                            ojvVar2 = ojv.PI_INFERENCE_SHORTEN;
                            break;
                        default:
                            ojvVar2 = ojv.PI_INFERENCE_REPHRASE;
                            break;
                    }
                    hgm hgmVar = this.a;
                    rbd rbdVar2 = rbdVar;
                    Context context2 = context;
                    ydm ydmVar2 = ydmVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str2 = str;
                    pxj e = hgmVar.g.e(ojvVar2);
                    xin g = hgmVar.d.g(str2, wfrVar2, editorInfo2, ydmVar2, context2, rbdVar2, ojzVar2);
                    Objects.requireNonNull(e);
                    g.b(new hfp(e, 8), xhg.a);
                    return g;
                }
                omp ompVar2 = omp.PROMPT;
                switch (((omp) wfrVar2.get(0)).ordinal()) {
                    case 6:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                    case 7:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_FORMALIZE;
                        break;
                    case 8:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_CASUALIZE;
                        break;
                    case 9:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_EMOJIFY;
                        break;
                    case 10:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_ELABORATE;
                        break;
                    case 11:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_SHORTEN;
                        break;
                    default:
                        ojvVar = ojv.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                }
                hgm hgmVar2 = this.a;
                rbd rbdVar3 = rbdVar;
                Context context3 = context;
                ydm ydmVar3 = ydmVar;
                EditorInfo editorInfo3 = editorInfo;
                String str3 = str;
                pxj e2 = hgmVar2.g.e(ojvVar);
                xin g2 = hgmVar2.e.g(str3, wfrVar2, editorInfo3, ydmVar3, context3, rbdVar3, ojzVar2);
                Objects.requireNonNull(e2);
                g2.b(new hfp(e2, 8), xhg.a);
                return g2;
            }
        }, this.k, ojzVar)).x(new gjn(this, wfrVar, str, 4, (byte[]) null), xhg.a);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "HybridGenAiRequestHandler";
    }

    public final xin h(Context context) {
        if (t()) {
            return wrk.aO(Boolean.TRUE);
        }
        if (qyn.a() != qym.NON_METERED) {
            return wrk.aO(Boolean.FALSE);
        }
        if (this.o.isDone()) {
            this.o = this.e.l(context);
        }
        return this.o;
    }

    @Override // defpackage.mjb
    public final String j() {
        String j;
        String j2 = this.d.j();
        oiz oizVar = this.h;
        imu imuVar = this.e;
        if (imuVar == null) {
            j = "null";
        } else {
            j = imuVar.j();
        }
        return String.format("privateInferenceHandler:\n  %s:%s\nonDeviceHandler:\n  %s:%s", j2, oizVar, j, this.i);
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        boolean booleanValue;
        if (oasVar.g() != null && oasVar.g().c == -10233) {
            Object obj = oasVar.g().e;
            if (obj instanceof pwp) {
                pwp pwpVar = (pwp) obj;
                omp ompVar = omp.PROMPT;
                int ordinal = pwpVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            booleanValue = ((Boolean) hgc.c.g()).booleanValue();
                        } else {
                            throw new RuntimeException(null, null);
                        }
                    } else {
                        booleanValue = ((Boolean) hgc.a.g()).booleanValue();
                    }
                } else {
                    booleanValue = ((Boolean) hgc.b.g()).booleanValue();
                }
                if (booleanValue) {
                    if (pwpVar == pwp.c) {
                        owq c2 = oxf.c();
                        if (c2 == null) {
                            c2 = oxf.a();
                        }
                        if (c2 == null || c2.n()) {
                            return false;
                        }
                    }
                    s(this.p);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.oka
    public final void r() {
        this.d.r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
        if ((r8 - r10) < j$.time.Duration.ofDays(r4).toMillis()) goto L13;
     */
    @Override // defpackage.okb, defpackage.oka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void s(android.content.Context r15) {
        /*
            r14 = this;
            monitor-enter(r14)
            oka r0 = r14.d     // Catch: java.lang.Throwable -> L9c
            boolean r1 = r0 instanceof defpackage.okb     // Catch: java.lang.Throwable -> L9c
            if (r1 == 0) goto L9a
            okb r0 = (defpackage.okb) r0     // Catch: java.lang.Throwable -> L9c
            long r1 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L9c
            long r3 = r14.l     // Catch: java.lang.Throwable -> L9c
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L28
            long r3 = r1 - r3
            odr r7 = defpackage.hgc.e     // Catch: java.lang.Throwable -> L9c
            java.lang.Object r7 = r7.g()     // Catch: java.lang.Throwable -> L9c
            java.lang.Long r7 = (java.lang.Long) r7     // Catch: java.lang.Throwable -> L9c
            long r7 = r7.longValue()     // Catch: java.lang.Throwable -> L9c
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 >= 0) goto L28
            goto L9a
        L28:
            odr r3 = defpackage.hgc.i     // Catch: java.lang.Throwable -> L9c
            java.lang.Object r3 = r3.g()     // Catch: java.lang.Throwable -> L9c
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L9c
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L9c
            odr r4 = defpackage.hgc.j     // Catch: java.lang.Throwable -> L9c
            java.lang.Object r4 = r4.g()     // Catch: java.lang.Throwable -> L9c
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: java.lang.Throwable -> L9c
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L9c
            if (r3 >= 0) goto L44
            if (r4 < 0) goto L86
        L44:
            qou r7 = defpackage.qou.I(r15)     // Catch: java.lang.Throwable -> L9c
            j$.time.Instant r8 = j$.time.Instant.now()     // Catch: java.lang.Throwable -> L9c
            long r8 = r8.toEpochMilli()     // Catch: java.lang.Throwable -> L9c
            if (r3 < 0) goto L6c
            java.lang.String r10 = "jarvis_jarvis_writing_tools_last_used_timestamp"
            long r10 = r7.c(r10, r5)     // Catch: java.lang.Throwable -> L9c
            int r12 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r12 <= 0) goto L6c
            long r10 = r8 - r10
            long r12 = (long) r3     // Catch: java.lang.Throwable -> L9c
            j$.time.Duration r3 = j$.time.Duration.ofDays(r12)     // Catch: java.lang.Throwable -> L9c
            long r12 = r3.toMillis()     // Catch: java.lang.Throwable -> L9c
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 >= 0) goto L6c
            goto L86
        L6c:
            if (r4 < 0) goto L9a
            java.lang.String r3 = "jarvis_access_point_tooltip_show_timestamp"
            long r10 = r7.c(r3, r5)     // Catch: java.lang.Throwable -> L9c
            int r3 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r3 <= 0) goto L9a
            long r8 = r8 - r10
            long r3 = (long) r4     // Catch: java.lang.Throwable -> L9c
            j$.time.Duration r3 = j$.time.Duration.ofDays(r3)     // Catch: java.lang.Throwable -> L9c
            long r3 = r3.toMillis()     // Catch: java.lang.Throwable -> L9c
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L9a
        L86:
            r0.s(r15)     // Catch: java.lang.Throwable -> L9c
            r14.l = r1     // Catch: java.lang.Throwable -> L9c
            r15 = 1
            r14.m = r15     // Catch: java.lang.Throwable -> L9c
            pxf r15 = r14.g     // Catch: java.lang.Throwable -> L9c
            hqf r0 = defpackage.hqf.WRITING_TOOLS_PI_PREWARM     // Catch: java.lang.Throwable -> L9c
            r1 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L9c
            r15.n(r0, r1)     // Catch: java.lang.Throwable -> L9c
            monitor-exit(r14)
            return
        L9a:
            monitor-exit(r14)
            return
        L9c:
            r15 = move-exception
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L9c
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hgm.s(android.content.Context):void");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean t() {
        if (this.e != null && !this.i.b()) {
            return false;
        }
        return true;
    }

    public final boolean u(Throwable th) {
        if (!this.i.b() || (th instanceof CancellationException)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oka
    public final boolean v() {
        if (this.e == null && !this.d.v()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.hoz
    public final /* synthetic */ boolean w(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        return false;
    }

    @Override // defpackage.hoz
    public final void n() {
    }

    @Override // defpackage.hoz
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.hoz
    public final void p(boolean z) {
    }

    @Override // defpackage.hoz
    public final /* synthetic */ void l(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.hoz
    public final void o(owq owqVar, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.hoz
    public final void k(hpb hpbVar, EditorInfo editorInfo, boolean z) {
    }
}
