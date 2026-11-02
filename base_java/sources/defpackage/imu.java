package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: imu  reason: default package */
/* loaded from: classes2.dex */
public final class imu implements oka {
    public final imz c;
    public volatile inj d;
    public xin e;
    public final pxf f;
    public final ini g;
    public final qul h;
    private final xir j;
    private final Object k;
    private pss l;
    private xin m;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler");
    private static final ntw i = new ntw("AiCoreClient");
    public static final AtomicInteger b = new AtomicInteger(0);

    public imu(pxf pxfVar) {
        imz imzVar = new imz();
        xir f = nid.a().f();
        ini iniVar = new ini();
        this.k = new Object();
        this.e = wrk.aO(wkw.a);
        this.m = xij.a;
        this.h = qul.n(inw.s, 2);
        this.j = f;
        this.c = imzVar;
        this.g = iniVar;
        this.f = pxfVar;
    }

    public static omr i(String str) {
        rej a2 = rek.a(str.trim());
        if (a2.a == 1 && a2.b) {
            return omr.TEXT_INVALID_SINGLE_EMOJI;
        }
        if (mhk.C(str) <= 200) {
            return omr.NO_ERROR;
        }
        return omr.TEXT_INVALID;
    }

    public static rxu k() {
        rxu d = oxx.d();
        if (d != null && d.g != null) {
            return d;
        }
        return rxu.e;
    }

    public static Duration q(String str) {
        return Duration.ofSeconds(((mhk.C(str) * 200) / 200) + 100);
    }

    private static Duration t(String str, boolean z) {
        if (z) {
            return Duration.ofSeconds(((Long) inw.h.g()).longValue());
        }
        return Duration.ofSeconds(((mhk.C(str) * 20) / 200) + 10);
    }

    @Override // defpackage.oka
    public final /* synthetic */ omn a() {
        return omn.a;
    }

    @Override // defpackage.oka
    public final xin b(Context context) {
        if (!this.h.k(k())) {
            return wrk.aO(oiz.c);
        }
        xin a2 = h(context).a(k());
        if (((Long) inw.o.g()).longValue() <= 0) {
            a2.b(new imb(this, 8), nil.b);
        }
        return a2;
    }

    @Override // defpackage.oka
    public final xin c(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar) {
        omo z = omq.z();
        z.c(omr.NO_OR_EMPTY_RESPONSE);
        z.b(omn.c);
        return wrk.aO(wfr.r(z.a()));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.g.f();
        p();
        pss pssVar = this.l;
        if (pssVar != null) {
            pssVar.d();
        }
        nag.a(this.h);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin d(Context context, wfr wfrVar, EditorInfo editorInfo, ojy ojyVar, ojz ojzVar) {
        return c(context, wfrVar, editorInfo, ojyVar);
    }

    @Override // defpackage.oka
    public final /* synthetic */ xin e(EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        return ojw.f();
    }

    @Override // defpackage.oka
    public final xin f(Context context, String str, String str2, EditorInfo editorInfo, rxu rxuVar, ydm ydmVar, rbd rbdVar, ojz ojzVar) {
        xin o;
        if (!this.h.k(k())) {
            omo z = omq.z();
            z.c(omr.AI_CORE_CONNECTION_ERROR);
            z.b(omn.c);
            return wrk.aO(wfr.r(z.a()));
        }
        omr i2 = i(str);
        if (i2 != omr.NO_ERROR) {
            omo z2 = omq.z();
            z2.c(i2);
            z2.b(omn.c);
            return wrk.aO(wfr.r(z2.a()));
        }
        inc.c(context);
        int a2 = rlf.a("OnDeviceProofread.GenerateResponse");
        h(context);
        xin xinVar = this.e;
        boolean z3 = false;
        if (xinVar != null && !xinVar.isDone()) {
            this.e.cancel(false);
        }
        wfr a3 = this.g.a(str);
        if (a3 == null) {
            pxf pxfVar = this.f;
            pxfVar.n(ojo.d, omn.c);
            inj injVar = this.d;
            if (injVar == null) {
                rlf.c("OnDeviceProofread.GenerateResponse", 0);
                omo z4 = omq.z();
                z4.c(omr.AI_CORE_CONNECTION_ERROR);
                o = wrk.aO(wfr.r(z4.a()));
            } else {
                pxj e = pxfVar.e(ojv.ON_DEVICE_LLM_RESPOND);
                if (ojzVar != null) {
                    z3 = true;
                }
                o = o(str, injVar.c(str, k(), ydmVar, t(str, z3), ojzVar), e, omp.PROOFREAD);
            }
            this.e = o;
            n();
            wrk.ba(this.e, new fmp(this, str, a2, 3), xhg.a);
            return this.e;
        }
        return wrk.aO(a3);
    }

    @Override // defpackage.oka
    public final xin g(String str, wfr wfrVar, EditorInfo editorInfo, ydm ydmVar, Context context, rbd rbdVar, ojz ojzVar) {
        ojv ojvVar;
        xin o;
        if (this.h.k(k())) {
            boolean z = true;
            if (((wkw) wfrVar).d != 1) {
                omo z2 = omq.z();
                z2.c(omr.TEXT_INVALID);
                z2.b(omn.c);
                return wrk.aO(wfr.r(z2.a()));
            }
            omr i2 = i(str);
            if (i2 != omr.NO_ERROR) {
                omo z3 = omq.z();
                z3.c(i2);
                z3.b(omn.c);
                return wrk.aO(wfr.r(z3.a()));
            }
            inc.c(context);
            int a2 = rlf.a("OnDeviceProofread.GenerateResponse");
            h(context);
            xin xinVar = this.e;
            if (xinVar != null && !xinVar.isDone()) {
                this.e.cancel(false);
            }
            omp ompVar = (omp) wfrVar.get(0);
            wfr b2 = this.g.b(str, ompVar);
            if (b2 == null) {
                pxf pxfVar = this.f;
                pxfVar.n(ojo.d, omn.c);
                inj injVar = this.d;
                if (injVar == null) {
                    rlf.c("OnDeviceProofread.GenerateResponse", 0);
                    omo z4 = omq.z();
                    z4.c(omr.AI_CORE_CONNECTION_ERROR);
                    o = wrk.aO(wfr.r(z4.a()));
                } else {
                    omp ompVar2 = omp.PROMPT;
                    switch (ompVar.ordinal()) {
                        case 6:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_REPHRASE;
                            break;
                        case 7:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_FORMALIZE;
                            break;
                        case 8:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_CASUALIZE;
                            break;
                        case 9:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_EMOJIFY;
                            break;
                        case 10:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_ELABORATE;
                            break;
                        case 11:
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_SHORTEN;
                            break;
                        default:
                            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler", "getRespondTimerTypeForStyle", 455, "AiCoreHandler.java")).u("Unsupported rewrite style: %d", ompVar.p);
                            ojvVar = ojv.ON_DEVICE_LLM_RESPOND;
                            break;
                    }
                    pxj e = pxfVar.e(ojvVar);
                    if (ojzVar == null) {
                        z = false;
                    }
                    o = o(str, injVar.d(str, k(), ydmVar, ompVar, t(str, z), ojzVar), e, ompVar);
                }
                this.e = o;
                n();
                wrk.ba(this.e, new ims(this, str, ompVar, a2), xhg.a);
                return this.e;
            }
            return wrk.aO(b2);
        }
        omo z5 = omq.z();
        z5.c(omr.AI_CORE_CONNECTION_ERROR);
        z5.b(omn.c);
        return wrk.aO(wfr.r(z5.a()));
    }

    public final inj h(Context context) {
        inj injVar;
        Object obj;
        inj injVar2 = this.d;
        if (injVar2 == null) {
            synchronized (this.k) {
                injVar = this.d;
                if (injVar == null) {
                    imz imzVar = this.c;
                    final pxf pxfVar = this.f;
                    final xir xirVar = this.j;
                    final Context applicationContext = context.getApplicationContext();
                    Object obj2 = imzVar.b;
                    if (obj2 == null) {
                        synchronized (imzVar.a) {
                            obj = imzVar.b;
                            if (obj == null) {
                                obj = new iny(applicationContext.getApplicationContext());
                                imzVar.b = obj;
                            }
                        }
                        obj2 = obj;
                    }
                    final iny inyVar = (iny) obj2;
                    Supplier supplier = new Supplier() { // from class: imy
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            int i2 = r5;
                            xir xirVar2 = xirVar;
                            if (i2 != 0) {
                                iny inyVar2 = inyVar;
                                return new iof(applicationContext, pxfVar, inyVar2, xirVar2);
                            }
                            iny inyVar3 = inyVar;
                            return new iol(applicationContext, pxfVar, inyVar3, xirVar2);
                        }
                    };
                    final iny inyVar2 = (iny) obj2;
                    injVar = new inq(supplier, new Supplier() { // from class: imy
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            int i2 = r5;
                            xir xirVar2 = xirVar;
                            if (i2 != 0) {
                                iny inyVar22 = inyVar2;
                                return new iof(applicationContext, pxfVar, inyVar22, xirVar2);
                            }
                            iny inyVar3 = inyVar2;
                            return new iol(applicationContext, pxfVar, inyVar3, xirVar2);
                        }
                    }, new tgc(applicationContext, pxfVar, xirVar, 1));
                    this.d = injVar;
                }
            }
            return injVar;
        }
        return injVar2;
    }

    @Override // defpackage.mjb
    public final String j() {
        String simpleName;
        inj injVar = this.d;
        if (injVar == null) {
            simpleName = "null";
        } else {
            simpleName = injVar.getClass().getSimpleName();
        }
        return String.format("AiCoreService: %s", simpleName);
    }

    public final xin l(Context context) {
        return h(context).b(k(), true);
    }

    public final void m() {
        this.l = pua.t(new idu(this, 10));
    }

    public final void n() {
        this.m.cancel(false);
        long longValue = ((Long) inw.o.g()).longValue();
        if (longValue <= 0) {
            xin xinVar = this.e;
            if (xinVar != null) {
                xinVar.b(new imb(this, 8), nil.b);
                return;
            }
            return;
        }
        this.m = nil.b.b(new huj(this, 8), longValue, TimeUnit.SECONDS);
    }

    public final xig o(String str, xin xinVar, pxj pxjVar, omp ompVar) {
        xig w = xig.w(xinVar);
        gjn gjnVar = new gjn(pxjVar, str, ompVar, 7, (char[]) null);
        xhg xhgVar = xhg.a;
        return w.x(gjnVar, xhgVar).v(Throwable.class, new elm(this, pxjVar, 16), xhgVar);
    }

    public final void p() {
        synchronized (this.k) {
            if (this.d != null) {
                nag.a(this.d);
                this.d = null;
            }
        }
    }

    @Override // defpackage.oka
    public final boolean v() {
        return true;
    }

    @Override // defpackage.oka
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.oka
    public final /* synthetic */ void s(Context context) {
    }
}
