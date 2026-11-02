package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: hnv  reason: default package */
/* loaded from: classes.dex */
public final class hnv extends obe implements hoy, oau {
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule");
    public hms a;
    public hno b;
    public hnf c;
    public hpb d;
    private final pxf f;
    private final obg g = new hns(this);
    private final oxe h = new hnt(this);
    private vfl i;

    public hnv(pxf pxfVar) {
        this.f = pxfVar;
    }

    private final Context A() {
        Context ae = ae();
        if (ae == null) {
            ((wnt) ((wnt) e.c()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule", "getContextForResource", 478, "JarvisAccessPointProviderModule.java")).t("Keyboard context is null");
            return ac();
        }
        return ae;
    }

    private final qou B() {
        return qou.I(ac());
    }

    @Override // defpackage.obe
    public final void c() {
        this.g.e();
        this.h.j();
        if (ag()) {
            hi();
        }
        hno hnoVar = this.b;
        if (hnoVar != null) {
            hnoVar.f();
            this.b = null;
        }
        hnf hnfVar = this.c;
        if (hnfVar != null) {
            nag.a(hnfVar.q);
            hnfVar.q = null;
            hnfVar.u = true;
            hnfVar.h(true);
            hod hodVar = hnfVar.c;
            if (hodVar != null) {
                hodVar.e();
                hnfVar.c = null;
            }
            this.c = null;
        }
        hms hmsVar = this.a;
        if (hmsVar != null) {
            qew.b().e(hmsVar.e, imx.class);
            qew.b().e(hmsVar, hmw.class);
            hmsVar.b.a(hmsVar.g());
            hmsVar.c();
            hmsVar.i.b();
            hod hodVar2 = hmsVar.h;
            if (hodVar2 != null) {
                hodVar2.e();
                hmsVar.h = null;
            }
            this.a = null;
        }
    }

    @Override // defpackage.obe, defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        ArrayList<String> arrayList;
        printer.println("JarvisAccessPointProviderModule:");
        printer.println("  Consent History (Persistent):");
        Context ac = ac();
        abyy.h(ac, "context");
        synchronized (rbc.a) {
            String d = qou.I(ac).d("jarvis_consent_history", "");
            abyy.g(d, "getString(...)");
            List ah = abyy.ah(d, new char[]{','}, 0);
            arrayList = new ArrayList();
            for (Object obj : ah) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        }
        for (String str : arrayList) {
            printer.println("    ".concat(String.valueOf(str)));
        }
    }

    public final mng e() {
        String string = ac().getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2);
        hno hnoVar = this.b;
        if (hnoVar != null) {
            return hnoVar.o(string, new hnk(hnoVar, 3), null);
        }
        mnb a = hny.a(string, null, null, Boolean.TRUE);
        a.q(new Runnable() { // from class: hnp
            @Override // java.lang.Runnable
            public final void run() {
                hnv.this.v(false);
            }
        });
        return a.a();
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        EditorInfo n;
        EditorInfo editorInfo2;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        hno hnoVar = this.b;
        if (hnoVar != null) {
            if (z) {
                n = editorInfo;
            } else {
                n = ah().n();
            }
            if (true != z) {
                editorInfo2 = editorInfo;
            } else {
                editorInfo2 = null;
            }
            hnoVar.e(n, editorInfo2, z);
        }
        hnf hnfVar = this.c;
        if (hnfVar != null) {
            Context ac = ac();
            ((wnt) ((wnt) hnf.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "onActivate", 191, "JarvisAccessPointCooperativeModeHelper.java")).t("onActivate");
            hnfVar.t = true;
            hnfVar.s = editorInfo;
            if (gjl.ad(editorInfo)) {
                boolean z2 = false;
                if (((Boolean) hpg.Z.g()).booleanValue() && Objects.equals(oygVar.i().n, "ja-JP") && !Objects.equals(oygVar.q(), "handwriting")) {
                    z2 = true;
                }
                hnfVar.p = z2;
                hnfVar.e = new faw(hnfVar, 4);
                odr odrVar = qrf.b;
                odrVar.i(hnfVar.e);
                hnfVar.j(odrVar);
                rxu i = oygVar.i();
                if (!fiw.b(i, hnfVar.q, ac)) {
                    nag.a(hnfVar.q);
                    hnfVar.q = fiw.a(i, ac);
                }
            }
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.ntt
    public final String getDumpableTag() {
        return "JarvisAccessPointProviderModule";
    }

    @Override // defpackage.obe
    public final void hT() {
        obg obgVar = this.g;
        Context ac = ac();
        nil nilVar = nil.a;
        obgVar.d(nilVar);
        abke abkeVar = new abke(this, (byte[]) null);
        abke abkeVar2 = new abke(this);
        pxf pxfVar = this.f;
        this.a = new hms(abkeVar, ac, abkeVar2, pxfVar);
        this.c = new hnf(qou.I(ac), pxfVar, ac.getString(R.string.f215570_resource_name_obfuscated_res_0x7f1404a2), new Runnable() { // from class: hnr
            @Override // java.lang.Runnable
            public final void run() {
                hnv.this.v(true);
            }
        }, this);
        hno hnoVar = new hno(ac, pxfVar, new hnu(this));
        this.b = hnoVar;
        hnoVar.d();
        this.d = (hpb) ModuleManager.getInstance(ac).b(hpa.class);
        this.h.i(nilVar);
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        hno hnoVar = this.b;
        if (hnoVar != null) {
            hnoVar.j = false;
            hnoVar.k = null;
            hnoVar.d = true;
            hnoVar.e = false;
            hnoVar.m.a.ah().aj(hnoVar.i);
            hod hodVar = hnoVar.h;
            if (hodVar != null) {
                hodVar.d();
            }
        }
        hnf hnfVar = this.c;
        if (hnfVar != null) {
            hnfVar.d();
            hnfVar.e();
            if (hnfVar.e != null) {
                qrf.b.k(hnfVar.e);
                hnfVar.e = null;
            }
            hnfVar.p = false;
            hnfVar.t = false;
            hod hodVar2 = hnfVar.c;
            if (hodVar2 != null) {
                hodVar2.d();
            }
            hnfVar.h(true);
        }
        hms hmsVar = this.a;
        if (hmsVar != null) {
            hmsVar.i.b();
            hod hodVar3 = hmsVar.h;
            if (hodVar3 != null) {
                hodVar3.d();
            }
        }
        super.hi();
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        hno hnoVar;
        this.L = editorInfo;
        if (ag() && (hnoVar = this.b) != null) {
            if (!z) {
                ah().n();
            }
            if (true == z) {
                editorInfo = null;
            }
            hnoVar.m(editorInfo, z);
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        hnf hnfVar;
        if (ag() && (hnfVar = this.c) != null) {
            pue[] pueVarArr = oasVar.b;
            if (pueVarArr.length > 0) {
                int a = oasVar.a();
                if (a == -20004) {
                    Object obj = pueVarArr[0].e;
                    ((wnt) ((wnt) hnf.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "consumeEvent", 223, "JarvisAccessPointCooperativeModeHelper.java")).B("consumeEvent: keyCode=%s, data=%s", -20004, obj);
                    if (obj != null) {
                        Objects.requireNonNull(obj);
                        Objects.checkIndex(0, 4);
                        ows[] owsVarArr = hna.a;
                        boolean[] zArr = hna.b;
                        if (gjl.ai(obj, owsVarArr, zArr, 0, "INSERT_CHARACTER") || gjl.ai(obj, hna.a, zArr, 1, "DELETE") || gjl.ai(obj, hna.a, zArr, 2, "OTHER")) {
                            hnfVar.g();
                        }
                        hnfVar.k();
                    }
                    return true;
                }
                if (hnfVar.p && a == -10002) {
                    ((wnt) ((wnt) hnf.a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "consumeEvent", 237, "JarvisAccessPointCooperativeModeHelper.java")).t("consumeEvent CANDIDATE_SELECT");
                    hnfVar.g();
                    hnfVar.k();
                }
                hod hodVar = hnfVar.c;
                if (hodVar != null) {
                    hodVar.i(oasVar);
                }
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final pmk s() {
        return ah().A();
    }

    public final qmm t() {
        return ah().E();
    }

    public final void u(oas oasVar) {
        ah().N(oasVar);
    }

    public final void v(boolean z) {
        xad xadVar;
        if (!gjl.ab()) {
            hny.c(A());
        } else if (((Boolean) hpg.r.g()).booleanValue()) {
            vfl vflVar = this.i;
            if (vflVar == null) {
                vflVar = new vfl(A(), t());
                this.i = vflVar;
            }
            Set set = qqt.a;
            qqs qqsVar = new qqs();
            qqsVar.b(qqu.o);
            qqsVar.d("Proofread lock");
            qqsVar.c();
            qqsVar.e(wfr.r(vflVar.b));
            qqsVar.b = new cqw(vflVar, 15);
            qqsVar.d = new cqw(vflVar, 16);
            qqsVar.c = new cqw(vflVar, 17);
            qqp.a(qqsVar.a(), pmj.PREEMPTIVE_WITH_SUPPRESSION);
        } else {
            obf obfVar = obf.d;
            if (z) {
                xadVar = xad.KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE;
            } else {
                xadVar = xad.KEYBOARD_FROM_ACCESS_POINT;
            }
            gjl.Z(obfVar, qrw.B(xadVar), false, null, new Consumer() { // from class: hnq
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    hnv.this.u((oas) obj);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
            if (!z) {
                B().g("times_jarvis_access_point_tooltip_shown", 2);
                hms hmsVar = this.a;
                if (hmsVar != null && hmsVar.b.d()) {
                    pxf pxfVar = hmsVar.c;
                    pxfVar.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, hmsVar.d, xaf.CHIP_FIX_IT, omp.PROOFREAD);
                    pxfVar.n(hqf.WRITING_TOOL_ANIMATION_CLICKED, Boolean.valueOf(hmsVar.f));
                    return;
                }
                return;
            }
            B().U("jarvis_access_point_cooperative_mode_last_used_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
        }
    }

    public final void w(String str) {
        rbc.a(ac(), str);
    }

    public final void x() {
        hno hnoVar = this.b;
        if (hnoVar != null) {
            hnoVar.k();
        }
    }

    public final boolean y() {
        return rbc.b(ac());
    }

    public final int z() {
        hno hnoVar = this.b;
        if (hnoVar != null) {
            return hnoVar.g;
        }
        return 1;
    }
}
