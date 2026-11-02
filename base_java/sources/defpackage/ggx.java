package defpackage;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Objects;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ggx  reason: default package */
/* loaded from: classes.dex */
public class ggx implements ggi, oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl");
    public final pxf b;
    public boolean c;
    public ghl d;
    public oii e;
    public String f;
    public String g;
    public int h;
    public ggl i;
    public wfr j;
    public int k;
    public int l;
    public int m;
    public ghc n;
    public obr o;
    private final qul p;
    private final qug q;
    private final qou r;
    private final AtomicBoolean s;
    private final AtomicBoolean t;
    private obg u;
    private final mnn v;
    private qen w;
    private final gdg x;
    private final oxe y;

    /* JADX WARN: Type inference failed for: r3v0, types: [qug, quj] */
    public ggx(ModuleManager.ModuleInfo moduleInfo) {
        qul qulVar = new qul(ggy.a, 1);
        qulVar.j();
        this.p = qulVar;
        odr odrVar = ggy.b;
        qum qumVar = qum.a;
        odrVar.getClass();
        ?? qujVar = new quj(new vza(odrVar), qumVar, 1);
        qujVar.j();
        this.q = qujVar;
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.m = 1;
        this.f = "";
        this.g = "";
        this.h = 0;
        this.v = new ggu(this);
        this.x = new ggv(this);
        this.y = new ggw(this);
        this.r = qou.I(moduleInfo.getApplicationContext());
        this.b = moduleInfo.getMetrics();
    }

    private final boolean w(oyg oygVar, EditorInfo editorInfo) {
        String str;
        boolean booleanValue;
        if (this.p.m() && this.o != null) {
            Context context = null;
            if (oygVar != null) {
                str = oygVar.q();
            } else {
                str = null;
            }
            if (str == null || (!str.startsWith("morse") && !str.startsWith("handwriting"))) {
                if (oygVar != null) {
                    context = oygVar.a();
                }
                if (context != null && !nvc.F(context, editorInfo)) {
                    if (!nvc.v(this.q, editorInfo)) {
                        if (editorInfo != null) {
                            String str2 = editorInfo.packageName;
                        }
                    } else if (!nvc.W(editorInfo) && guj.a.a(context, editorInfo) && (!b().v() || ((Boolean) ggy.n.g()).booleanValue())) {
                        qou qouVar = this.r;
                        if (qouVar.ak(R.string.f225270_resource_name_obfuscated_res_0x7f140940)) {
                            booleanValue = qouVar.x(R.string.f225270_resource_name_obfuscated_res_0x7f140940, false);
                        } else {
                            booleanValue = ((Boolean) ggy.p.g()).booleanValue();
                        }
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final mjm b() {
        obr obrVar = this.o;
        if (obrVar != null) {
            return obrVar.dr();
        }
        return mjm.d;
    }

    public final void c(wwq wwqVar) {
        s();
        u(false, true, true, true, wwqVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public final void e(wwq wwqVar) {
        ghc ghcVar = this.n;
        if (ghcVar != null) {
            AtomicBoolean atomicBoolean = ghcVar.c;
            if (atomicBoolean.get()) {
                mnt.a(R.id.key_pos_header_power_key, "emojify_icon");
                atomicBoolean.set(false);
                ghcVar.e = null;
                ghcVar.b.a();
                this.b.n(gsr.b, wwqVar);
            }
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojifyExtensionImpl.onCreate");
        try {
            rcq.aY("Must be created on the UI thread");
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onCreate", 602, "EmojifyExtensionImpl.java")).w("Creating Emojify extension %s.", this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojifyExtensionImpl.onDestroy");
        try {
            rcq.aY("Must be created on the UI thread");
            if (this.t.compareAndSet(false, true)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 609, "EmojifyExtensionImpl.java")).w("Destroying Emojify extension %s.", this);
                if (this.s.get()) {
                    hi();
                }
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 616, "EmojifyExtensionImpl.java")).w("Emojify extension %s is already destroyed.", this);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final void fP() {
        if (this.m == 2) {
            c(wwq.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED);
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        if (this.t.get()) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 447, "EmojifyExtensionImpl.java")).w("Trying to activate Emojify extension %s while it has already been destroyed.", this);
            return false;
        } else if (!w(oygVar, editorInfo)) {
            return false;
        } else {
            if (!this.s.getAndSet(true)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 457, "EmojifyExtensionImpl.java")).w("Activating Emojify extension %s.", this);
                this.d = new ghl(oygVar.a(), this.b);
                this.n = new ghc(new fvz(this, 13));
                this.y.h(xhg.a);
                if (this.w == null) {
                    fvz fvzVar = new fvz(this, 14);
                    fvz fvzVar2 = new fvz(this, 15);
                    Class<?> cls = rzt.b.getClass();
                    Map map2 = qeq.a;
                    qep qepVar = new qep(false, fvzVar, fvzVar2, cls);
                    this.w = qepVar;
                    qepVar.e(nil.b);
                }
                gdg gdgVar = this.x;
                nil nilVar = nil.b;
                gdgVar.d(nilVar);
                this.v.g(nilVar);
            }
            return true;
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final void gk(pvl pvlVar) {
        if (this.m == 2) {
            c(wwq.KEYBOARD_SWITCHED_AFTER_EMOJIFIED);
        }
    }

    @Override // defpackage.obt
    public final void hi() {
        wwq wwqVar;
        if (this.s.getAndSet(false)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDeactivate", 554, "EmojifyExtensionImpl.java")).w("Deactivating Emojify extension %s.", this);
            ghl ghlVar = this.d;
            if (ghlVar != null) {
                if (ghlVar.g.getAndSet(false)) {
                    odu.l(ghlVar);
                }
                this.d.f();
                this.d = null;
            }
            this.y.j();
            qen qenVar = this.w;
            if (qenVar != null) {
                qenVar.f();
                this.w = null;
            }
            this.x.e();
            this.v.i();
            if (this.m == 2) {
                s();
            }
            if (this.m == 2) {
                wwqVar = wwq.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED;
            } else {
                wwqVar = wwq.EXTENSION_DEACTIVATED;
            }
            u(true, true, true, true, wwqVar);
            this.c = false;
            oii oiiVar = this.e;
            if (oiiVar != null) {
                if (!oiiVar.isDone()) {
                    this.e.cancel(false);
                }
                this.e = null;
            }
            ghc ghcVar = this.n;
            if (ghcVar != null) {
                ghcVar.b.b();
                this.n = null;
            }
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        obr obrVar;
        obr obrVar2;
        boolean w = w(ztd.l(), editorInfo);
        AtomicBoolean atomicBoolean = this.s;
        if (w) {
            if (!atomicBoolean.get() && (obrVar2 = this.o) != null) {
                obrVar2.az();
            }
        } else if (atomicBoolean.get() && (obrVar = this.o) != null) {
            obrVar.L();
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        wwq wwqVar;
        if (oasVar.g() != null) {
            pue g = oasVar.g();
            if (g.c == -10138) {
                Object obj = g.e;
                if (obj instanceof Boolean) {
                    if (((Boolean) obj).booleanValue()) {
                        if (this.m == 2) {
                            s();
                        }
                        if (this.m == 2) {
                            wwqVar = wwq.ACCEPTS_UNDO_AFTER_EMOJIFIED;
                        } else {
                            wwqVar = wwq.ACCEPTS_UNDO;
                        }
                        u(true, true, true, true, wwqVar);
                        return false;
                    }
                    return false;
                }
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "consumeEvent", 384, "EmojifyExtensionImpl.java")).t("Bad keyData with ACCEPTS_UNDO");
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.o = obrVar;
    }

    public final void s() {
        ggl gglVar = this.i;
        pxf pxfVar = this.b;
        if (gglVar != null) {
            gsr gsrVar = gsr.e;
            aacp l = wwr.a.l();
            ggk b = ggk.b(gglVar.b);
            if (b == null) {
                b = ggk.UNRECOGNIZED;
            }
            int c = gsv.c(b);
            l.s();
            wwr wwrVar = (wwr) l.b;
            wwrVar.e = c - 1;
            wwrVar.b |= 4;
            l.s();
            wwr wwrVar2 = (wwr) l.b;
            wwrVar2.b |= 8;
            wwrVar2.f = gglVar.d;
            l.s();
            wwr wwrVar3 = (wwr) l.b;
            wwrVar3.b |= 1;
            wwrVar3.c = this.k - 1;
            long j = this.l;
            l.s();
            wwr wwrVar4 = (wwr) l.b;
            wwrVar4.b |= 16;
            wwrVar4.g = j;
            l.s();
            wwr wwrVar5 = (wwr) l.b;
            wwrVar5.b |= 64;
            wwrVar5.i = true;
            String str = gglVar.e;
            l.s();
            wwr wwrVar6 = (wwr) l.b;
            Objects.requireNonNull(str);
            wwrVar6.b |= 128;
            wwrVar6.j = str;
            int as = a.as(gglVar.f);
            if (as == 0) {
                as = 1;
            }
            int q = gjl.q(as);
            l.s();
            wwr wwrVar7 = (wwr) l.b;
            wwrVar7.l = q - 1;
            wwrVar7.b |= 512;
            pxfVar.n(gsrVar, l.p());
            return;
        }
        gsr gsrVar2 = gsr.f;
        aacp l2 = wwr.a.l();
        l2.s();
        wwr wwrVar8 = (wwr) l2.b;
        wwrVar8.b |= 1;
        wwrVar8.c = this.k - 1;
        long j2 = this.l;
        l2.s();
        wwr wwrVar9 = (wwr) l2.b;
        wwrVar9.b |= 16;
        wwrVar9.g = j2;
        l2.s();
        wwr wwrVar10 = (wwr) l2.b;
        wwrVar10.b |= 64;
        wwrVar10.i = true;
        pxfVar.n(gsrVar2, l2.p());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(owq owqVar) {
        wwq wwqVar;
        String trim = owqVar.i().toString().trim();
        if (trim.isEmpty()) {
            owqVar.i();
            if (this.m == 2) {
                s();
            }
            if (this.m == 2) {
                wwqVar = wwq.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED;
            } else {
                wwqVar = wwq.INPUT_TEXT_EMPTY;
            }
            u(true, true, true, true, wwqVar);
        } else if (this.m == 2) {
            if (!TextUtils.isEmpty(this.g) && !this.g.contentEquals(owqVar.i())) {
                c(wwq.TYPING_STARTED_AFTER_EMOJIFIED);
            } else if (owqVar.e() != owqVar.f()) {
                if (owqVar.m()) {
                    c(wwq.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED);
                } else {
                    c(wwq.CURSOR_MOVED_AFTER_EMOJIFIED);
                }
            }
        } else {
            wfr a2 = gxq.a(trim);
            if (!a2.isEmpty() && ((String) ggy.q.g()).contains(((fql) wrk.ai(a2)).a)) {
                u(true, true, true, true, wwq.PUNCTUATION_INPUT);
            }
        }
    }

    public final void u(boolean z, boolean z2, boolean z3, boolean z4, wwq wwqVar) {
        this.f = "";
        this.i = null;
        this.h = 0;
        this.j = null;
        this.m = 1;
        ghc ghcVar = this.n;
        if (ghcVar != null && z4) {
            ghcVar.b.a();
        }
        if (z) {
            this.g = "";
        }
        if (z2) {
            if (wwqVar == null) {
                wwqVar = wwq.UNKNOWN_TRIGGERED_TYPE;
            }
            e(wwqVar);
        }
        if (z3) {
            this.l = 0;
        }
    }

    public final void v(List list, ghc ghcVar) {
        int i;
        int i2;
        ggl gglVar = (ggl) list.get(this.h);
        this.i = gglVar;
        this.g = gglVar.c;
        gsr gsrVar = gsr.d;
        aacp l = wwr.a.l();
        ggk b = ggk.b(gglVar.b);
        if (b == null) {
            b = ggk.UNRECOGNIZED;
        }
        int c = gsv.c(b);
        l.s();
        wwr wwrVar = (wwr) l.b;
        wwrVar.e = c - 1;
        wwrVar.b |= 4;
        l.s();
        wwr wwrVar2 = (wwr) l.b;
        wwrVar2.b |= 8;
        wwrVar2.f = gglVar.d;
        l.s();
        wwr wwrVar3 = (wwr) l.b;
        wwrVar3.b |= 1;
        wwrVar3.c = this.k - 1;
        l.s();
        wwr wwrVar4 = (wwr) l.b;
        wwrVar4.b |= 16;
        wwrVar4.g = this.l;
        l.s();
        wwr wwrVar5 = (wwr) l.b;
        wwrVar5.b |= 64;
        wwrVar5.i = false;
        int as = a.as(gglVar.f);
        if (as == 0) {
            as = 1;
        }
        pxf pxfVar = this.b;
        int q = gjl.q(as);
        l.s();
        wwr wwrVar6 = (wwr) l.b;
        wwrVar6.l = q - 1;
        wwrVar6.b |= 512;
        pxfVar.n(gsrVar, l.p());
        gxq.c(gglVar.c, new fqr(this, 8));
        b().g(gglVar.c);
        if (((Boolean) mjc.a.g()).booleanValue()) {
            if (this.h == list.size() - 1) {
                i2 = R.string.f229390_resource_name_obfuscated_res_0x7f140af2;
            } else {
                i2 = R.string.f222420_resource_name_obfuscated_res_0x7f140817;
            }
            ghcVar.a(i2);
        } else {
            mjm b2 = b();
            if (this.h == list.size() - 1) {
                i = R.string.f212020_resource_name_obfuscated_res_0x7f140325;
            } else {
                i = R.string.f212010_resource_name_obfuscated_res_0x7f140324;
            }
            b2.a(i);
        }
        int i3 = gglVar.b;
        String str = gglVar.c;
        this.m = 2;
        ghcVar.b.c(this.h, this.k);
        this.h++;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }
}
