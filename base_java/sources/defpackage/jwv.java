package defpackage;

import android.content.Context;
import android.os.Trace;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.inputmethod.latin.R;
import j$.lang.Iterable$EL;
import j$.time.Instant;
import j$.util.Map;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: jwv  reason: default package */
/* loaded from: classes.dex */
public final class jwv extends gxr implements jvz, mkd, mke, jxp {
    public static final wnw l = wnw.i("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertExtension");
    private static final odr s = odu.a("super_insert_below_cursor", false);
    private static final azb t = new azb(0);
    private int A;
    private View D;
    private wfr E;
    public jwb q;
    public final jwj r;
    private final jxm u;
    private Context w;
    private Instant y;
    private boolean z;
    public final ArrayList m = new ArrayList();
    public final IdentityHashMap n = new IdentityHashMap();
    public final jwr o = new jwr(new jom(this, 11));
    private final pzp v = new jws(this);
    private boolean x = false;
    private boolean B = false;
    private final oau C = new hnm(this, 2);
    public final jxx p = new jxx(this);

    static {
        int i = 0;
        String[] strArr = {"proofread", "rephrase", "tools", "expressions", "clipboard", "contacts", "local_image", "browsing_history", "nesta"};
        int i2 = 0;
        while (i < 9) {
            t.put(strArr[i], Integer.valueOf(i2));
            i++;
            i2--;
        }
    }

    public jwv(Context context, pxb pxbVar) {
        this.u = new jxm(pxbVar);
        this.r = new jwj(context);
    }

    public static int F(String str) {
        return ((Integer) t.getOrDefault(str, Integer.MIN_VALUE)).intValue();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [wfg, wfm] */
    private final void ak(boolean z, int i) {
        wfr g;
        wfr wfrVar = this.E;
        if (wfrVar == null) {
            g = wkw.a;
        } else {
            if (aj()) {
                I().I();
            }
            ?? wfgVar = new wfg(4);
            int i2 = ((wkw) wfrVar).d;
            for (int i3 = 0; i3 < i2; i3++) {
                jxa jxaVar = (jxa) wfrVar.get(i3);
                if (jxaVar.e.get()) {
                    wfgVar.h(jxaVar);
                }
            }
            g = wfgVar.g();
        }
        if (g.isEmpty()) {
            return;
        }
        HashMap hashMap = new HashMap();
        int i4 = ((wkw) g).d;
        for (int i5 = 0; i5 < i4; i5++) {
            String str = ((jxa) g.get(i5)).d;
            hashMap.put(str, Integer.valueOf(((Integer) Map.EL.getOrDefault(hashMap, str, 0)).intValue() + 1));
        }
        this.j.n(jxo.b, Boolean.valueOf(z), Integer.valueOf(i), hashMap);
    }

    @Override // defpackage.gxv, defpackage.jxp
    public final synchronized Context A() {
        Context context = this.w;
        if (context == null) {
            return super.A();
        }
        return context;
    }

    @Override // defpackage.gxv, defpackage.gxz
    public final pei D() {
        obr aa = aa();
        rcq.aY("Expected in UI thread, but not.");
        return new jwu(this, aa);
    }

    @Override // defpackage.mkd
    public final int E() {
        owq a = oxf.a();
        boolean z = false;
        if (a != null && a.m()) {
            z = true;
        }
        if (((Boolean) s.g()).booleanValue() || z) {
            return R.style.f264700_resource_name_obfuscated_res_0x7f1502e2;
        }
        return R.style.f264690_resource_name_obfuscated_res_0x7f1502e1;
    }

    @Override // defpackage.jxp
    public final jvz H(jwf jwfVar) {
        return (jvz) this.n.get(jwfVar);
    }

    @Override // defpackage.jxp
    public final SuperInsertKeyboard I() {
        peh pehVar = this.e;
        if (pehVar instanceof SuperInsertKeyboard) {
            return (SuperInsertKeyboard) pehVar;
        }
        throw new IllegalStateException("super insert keyboard is not created yet");
    }

    @Override // defpackage.gxv
    protected final void S() {
        this.p.f();
        aa().ai();
        if (aj()) {
            I().c = null;
            I().ha("");
            I().h();
            I().X(null);
        }
        if (this.D != null) {
            aa().E().i(this.D, null, false);
            this.D = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final void T() {
        super.T();
        SuperInsertKeyboard I = I();
        I.X(aa());
        I.d = new jvu(this, 3);
        I.e = new jvu(this, 4);
        jxx jxxVar = this.p;
        Objects.requireNonNull(jxxVar);
        I.c = new jom(jxxVar, 12);
        pvp pvpVar = pvp.a;
        I.t(pvpVar, I.eN(pvpVar));
        I.K(this.m);
        Objects.requireNonNull(jxxVar);
        I.f = new jom(jxxVar, 13);
        if (W()) {
            I.ha("");
        }
        if (I.V()) {
            View view = new View(A());
            this.D = view;
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            view.setOnClickListener(new jsi(this, 10));
            view.setEnabled(true);
            view.setImportantForAccessibility(2);
            qmm E = aa().E();
            qnn D = qnr.D();
            D.E(view);
            D.e(E.a());
            qnn b = D.a().b();
            b.k = qnm.e;
            E.v(b.c());
        }
    }

    @Override // defpackage.gxv, defpackage.obw
    public final boolean X() {
        return mlu.x();
    }

    @Override // defpackage.jvz
    public final Context a() {
        return aa().j();
    }

    @Override // defpackage.jxp
    public final wfr af() {
        return wfr.o(this.m);
    }

    @Override // defpackage.jxp
    public final void ag(boolean z, int i) {
        Instant instant;
        if (this.x && (instant = this.y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            ak(this.z, this.A);
        }
        this.x = true;
        this.y = Instant.now();
        this.z = z;
        this.A = i;
    }

    @Override // defpackage.jxp
    public final void ah(wfr wfrVar) {
        if (aj()) {
            I().J(wfrVar);
        }
        this.E = wfrVar;
    }

    @Override // defpackage.jxp
    public final void ai(wfr wfrVar) {
        if (aj()) {
            I().P(wfrVar);
        }
        this.E = wfrVar;
    }

    @Override // defpackage.jxp
    public final boolean aj() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gxv
    protected final int b() {
        if (mlu.x()) {
            return R.xml.f290390_resource_name_obfuscated_res_0x7f170059;
        }
        return R.xml.f290400_resource_name_obfuscated_res_0x7f17005a;
    }

    @Override // defpackage.jvz
    public final View c() {
        return aa().l();
    }

    @Override // defpackage.jvz
    public final owa d() {
        return rcq.ae(aa());
    }

    @Override // defpackage.jvz
    public final void e(oas oasVar) {
        aa().N(oasVar);
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SuperInsertExtension.onCreate");
        try {
            super.fM(context, qadVar);
            pxc.b().a(this.u);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxv, defpackage.pzr
    public final void fN() {
        Trace.beginSection("SuperInsertExtension.onDestroy");
        try {
            super.fN();
            pxc.b().c(this.u.getClass());
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.gxr, defpackage.gxv, defpackage.obt
    public final synchronized boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, java.util.Map map, obf obfVar) {
        int i;
        rfu z2 = rfu.z(oygVar.a(), editorInfo);
        Context a = oygVar.a();
        if (!((Boolean) rfm.k.g()).booleanValue()) {
            a = rkb.a(a, z2.a);
        }
        if (true != ryu.z(a, R.attr.f19570_resource_name_obfuscated_res_0x7f0406d9)) {
            i = R.style.f274130_resource_name_obfuscated_res_0x7f150785;
        } else {
            i = R.style.f274150_resource_name_obfuscated_res_0x7f150787;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(a, i);
        this.w = contextThemeWrapper;
        jwr jwrVar = this.o;
        jwrVar.e = contextThemeWrapper;
        jwrVar.j();
        P();
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.j.n(jxo.a, new Object[0]);
        this.v.c(nil.a);
        this.p.f();
        if (aj()) {
            I().ha("");
            I().K(this.m);
        }
        aa().X(this.C, 1100);
        return true;
    }

    @Override // defpackage.jvz
    public final void g(boolean z) {
        Instant instant;
        if (this.x && (instant = this.y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            ak(this.z, this.A);
        }
        this.x = false;
        this.B = true;
        jwf jwfVar = this.p.c;
        if (jwfVar != null) {
            this.q = jwfVar.b(A());
        }
        aa().N(oas.e(-10060, jwv.class));
        if (!z) {
            mly.a(mls.h);
        }
    }

    @Override // defpackage.jvz
    public final void h() {
        if (W() && aj()) {
            this.p.e(I().H());
        }
    }

    @Override // defpackage.jvz
    public final boolean j() {
        return I().T();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr
    public final /* bridge */ /* synthetic */ CharSequence s() {
        return A().getString(R.string.f243350_resource_name_obfuscated_res_0x7f1410a5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxr, defpackage.gxv
    public final synchronized void u() {
        String str;
        Instant instant;
        if (this.x && (instant = this.y) != null && instant.isBefore(Instant.now().minusSeconds(1L))) {
            ak(this.z, this.A);
        }
        this.x = false;
        pxf pxfVar = this.j;
        jxo jxoVar = jxo.c;
        Boolean valueOf = Boolean.valueOf(this.B);
        jwb jwbVar = this.q;
        if (jwbVar == null) {
            str = "";
        } else {
            str = jwbVar.b;
        }
        pxfVar.n(jxoVar, valueOf, str);
        this.B = false;
        this.q = null;
        this.o.k();
        this.p.f();
        super.u();
        ArrayList arrayList = this.m;
        Iterable$EL.forEach(arrayList, new itr(10));
        arrayList.clear();
        this.n.clear();
        this.r.b = wkw.a;
        this.v.d();
        this.w = null;
        aa().aj(this.C);
        this.E = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.gxv
    public final boolean v() {
        return true;
    }
}
