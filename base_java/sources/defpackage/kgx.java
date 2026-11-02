package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kgx  reason: default package */
/* loaded from: classes.dex */
public final class kgx extends obe {
    public volatile boolean c;
    public volatile int d;
    public volatile Integer e;
    public rre f;
    public volatile boolean g;
    public volatile long h;
    public volatile xcp i;
    public volatile boolean j;
    public volatile boolean k;
    public volatile rrl l;
    public volatile int m;
    private final Executor o;
    private final xir p;
    private final rrz q;
    private final oxe r;
    private final oau s;
    private final rrm t;
    public static final cal n = new Object();
    public static final odr a = odu.c("undo_trigger_key_repeat_threshold_ms", 500);
    public static final Set b = abta.m(-10136, -10135, -10133, -10134);

    public kgx(Context context, Executor executor, xir xirVar) {
        if (context == null) {
            abyy.k("context");
        }
        this.o = executor;
        this.p = xirVar;
        this.d = Integer.MIN_VALUE;
        this.m = 1;
        this.h = Long.MAX_VALUE;
        this.i = xcp.UNDO_SOURCE_UNSPECIFIED;
        this.q = new rrz(new kgt(this, 0));
        this.r = new kgv(this);
        this.l = rrl.a;
        this.s = new oau() { // from class: kgu
            @Override // defpackage.oau
            public final boolean m(oas oasVar) {
                Object obj;
                rre rreVar;
                boolean z;
                Object obj2;
                obr ah;
                if (oasVar == null) {
                    abyy.k("it");
                }
                kgx kgxVar = kgx.this;
                if (!kgxVar.k) {
                    int a2 = oasVar.a();
                    if (a2 == 67) {
                        boolean z2 = kgxVar.c;
                        Integer num = kgxVar.e;
                        if (oasVar.k == 0) {
                            kgxVar.e = Integer.valueOf(kgxVar.l.d);
                            if (kgxVar.c) {
                                kgxVar.m = 3;
                                kgxVar.i = xcp.UNDO_SOURCE_SELECTION_DELETE;
                                if (oasVar.k()) {
                                    kgxVar.g = true;
                                }
                            } else {
                                kgxVar.m = 1;
                            }
                            kgxVar.h = oasVar.i;
                        } else if (oasVar.i - kgxVar.h >= ((Number) kgx.a.g()).longValue()) {
                            Integer num2 = kgxVar.e;
                            int i = kgxVar.l.d;
                            if (num2 == null || num2.intValue() != i) {
                                kgxVar.m = 2;
                                kgxVar.i = xcp.UNDO_SOURCE_DEL_KEY_REPEAT;
                                if (oasVar.k()) {
                                    kgxVar.g = true;
                                }
                            }
                        }
                    } else if (kgx.b.contains(Integer.valueOf(a2))) {
                        kgxVar.e = Integer.valueOf(kgxVar.l.d);
                        kgxVar.i = xcp.UNDO_SOURCE_RANGE_DELETE_KEYEVENT;
                        kgxVar.m = 1;
                        kgxVar.g = true;
                    } else {
                        Object obj3 = null;
                        Integer num3 = null;
                        if (a2 == -10055) {
                            Integer num4 = kgxVar.e;
                            if (num4 != null) {
                                num3 = cal.v(kgxVar.l, num4.intValue());
                            }
                            if (kgxVar.m != 1 && num3 != null) {
                                if (kgxVar.m == 3) {
                                    kgxVar.g = true;
                                } else if (kgxVar.m == 2 && (ah = kgxVar.ah()) != null) {
                                    ah.N(oas.e(-10189, new rrc(num3.intValue(), kgxVar.l.d, kgxVar.i, false, null, 0, null, null, 1)));
                                }
                            }
                        } else if (a2 == -10050) {
                            kgxVar.e = Integer.valueOf(kgxVar.l.d);
                            kgxVar.m = 1;
                            Integer num5 = kgxVar.e;
                        } else if (a2 == -10052) {
                            pue g = oasVar.g();
                            if (g != null) {
                                obj2 = g.e;
                            } else {
                                obj2 = null;
                            }
                            if (obj2 instanceof Integer) {
                                pue g2 = oasVar.g();
                                if (g2 != null) {
                                    obj3 = g2.e;
                                }
                                if (obj3 == null) {
                                    abyy.j("null cannot be cast to non-null type kotlin.Int");
                                }
                                if (((Integer) obj3).intValue() != 0 && kgxVar.d > 0) {
                                    oasVar.g();
                                    Integer num6 = kgxVar.e;
                                    kgxVar.g = true;
                                    kgxVar.i = xcp.UNDO_SOURCE_SCRUB_DELETE;
                                }
                            }
                        } else if (a2 == -10195 || a2 == -10205) {
                            pue g3 = oasVar.g();
                            if (g3 != null) {
                                obj = g3.e;
                            } else {
                                obj = null;
                            }
                            if (obj instanceof rre) {
                                rreVar = (rre) obj;
                            } else {
                                rreVar = null;
                            }
                            if (rreVar != null) {
                                kgxVar.f = rreVar;
                                Integer num7 = rreVar.e;
                                if (num7 == null) {
                                    num7 = Integer.valueOf(kgxVar.l.d);
                                }
                                kgxVar.e = num7;
                                kgxVar.i = rreVar.a;
                            } else {
                                kgxVar.f = null;
                                kgxVar.e = Integer.valueOf(kgxVar.l.d);
                                kgxVar.i = xcp.UNDO_SOURCE_UNSPECIFIED;
                            }
                            if (oasVar.a() == -10205) {
                                z = true;
                            } else {
                                z = false;
                            }
                            kgxVar.j = z;
                            kgxVar.g = true;
                            Integer num8 = kgxVar.e;
                            xcp xcpVar = kgxVar.i;
                            boolean z3 = kgxVar.j;
                        }
                    }
                }
                return false;
            }
        };
        this.t = new kgw(this);
    }

    @Override // defpackage.obe
    protected final void c() {
        if (ag()) {
            hi();
        }
    }

    public final void e() {
        this.c = false;
        this.m = 1;
        this.e = null;
        this.g = false;
        this.h = Long.MAX_VALUE;
        this.i = xcp.UNDO_SOURCE_UNSPECIFIED;
        this.f = null;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (editorInfo == null) {
            abyy.k("editorInfo");
        }
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (!rsi.a(editorInfo, z)) {
            return false;
        }
        obr ah = ah();
        if (ah != null) {
            ah.X(this.s, 100);
        }
        oxe oxeVar = this.r;
        Executor executor = this.o;
        oxeVar.i(executor);
        rrm rrmVar = this.t;
        if (!((Boolean) rrk.g.g()).booleanValue()) {
            executor = this.p;
        }
        rrmVar.c(executor);
        this.q.c(xhg.a);
        e();
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        this.q.d();
        this.t.d();
        this.r.j();
        obr ah = ah();
        if (ah != null) {
            ah.aj(this.s);
        }
        e();
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        abyy.h(editorInfo, "editorInfo");
        this.L = editorInfo;
        obr ah = ah();
        abyy.g(ah, "getDelegate(...)");
        rsi.b(ah, rsi.a(editorInfo, z));
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
