package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IStickerExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: joo  reason: default package */
/* loaded from: classes2.dex */
public final class joo implements gug {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer");
    public final pei b;
    public final joe c;
    public final jmk d;
    public String e = "";
    public gxp f = gxp.a;
    public boolean g = false;
    public final dfx h;
    private final Context i;
    private final guf j;
    private final SoftKeyboardView k;
    private final qou l;
    private final gvk m;
    private final pxf n;
    private xin o;
    private xin p;
    private final itu q;
    private final gvh r;

    public joo(Context context, pei peiVar, guf gufVar, gry gryVar, qou qouVar, gvh gvhVar, gvk gvkVar, dfx dfxVar, kzk kzkVar, pxf pxfVar, jmk jmkVar) {
        this.i = context;
        this.j = gufVar;
        this.k = gryVar.a();
        this.q = new itu(gufVar.o());
        this.l = qouVar;
        this.b = peiVar;
        this.r = gvhVar;
        this.m = gvkVar;
        this.h = dfxVar;
        uqx uqxVar = (uqx) kzkVar.a;
        qou a2 = ((qpb) uqxVar.a).a();
        qou a3 = ((qpb) uqxVar.b).a();
        gna a4 = ((gnb) uqxVar.d).a();
        gmv gmvVar = ((gmw) uqxVar.c).get();
        Object obj = uqxVar.e;
        this.c = new joe(context, peiVar, gufVar, gryVar, a2, a3, a4, gmvVar, nip.b());
        this.n = pxfVar;
        this.d = jmkVar;
    }

    public final void a() {
        oiu.e(this.p);
        this.c.i();
        oii h = oii.i(this.r.c(1)).h();
        oii a2 = this.m.a();
        kzk L = oii.L(h, a2);
        gmm gmmVar = new gmm(this, h, a2, 9);
        nil nilVar = nil.b;
        oii k = L.k(gmmVar, nilVar);
        oir oirVar = new oir();
        oirVar.b = this.j;
        oirVar.d(new Consumer() { // from class: jol
            /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00ec A[LOOP:1: B:33:0x00ea->B:34:0x00ec, LOOP_END] */
            /* JADX WARN: Removed duplicated region for block: B:38:0x016f  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x019f  */
            /* JADX WARN: Removed duplicated region for block: B:51:0x01f3  */
            /* JADX WARN: Removed duplicated region for block: B:58:0x0259  */
            /* JADX WARN: Removed duplicated region for block: B:61:0x0272  */
            /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r14v6, types: [wfg, java.lang.Object, wfm] */
            /* JADX WARN: Type inference failed for: r9v0, types: [wfg, wfm] */
            @Override // java.util.function.Consumer
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void accept(java.lang.Object r24) {
                /*
                    Method dump skipped, instructions count: 644
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.jol.accept(java.lang.Object):void");
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        oirVar.c(new jom(this, 0));
        oirVar.a = nilVar;
        k.D(oirVar.a());
        this.p = k;
    }

    public final void b(String str) {
        oiu.e(this.o);
        this.c.i();
        oij b = this.r.b(str);
        oii h = rcq.Z(b).h();
        oir oirVar = new oir();
        oirVar.b = this.j;
        oirVar.d(new ggt((Object) this, str, (Object) b, 9));
        oirVar.c(new jon(this, str, 0));
        oirVar.a = nil.b;
        h.D(oirVar.a());
        this.o = h;
    }

    @Override // defpackage.gug
    public final String c() {
        return this.i.getString(R.string.f214660_resource_name_obfuscated_res_0x7f140439);
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.gug
    public final void d(String str) {
        this.e = str;
        this.c.s = str;
        if (TextUtils.isEmpty(str)) {
            guf gufVar = this.j;
            gufVar.A(azm.F(gufVar.er()));
        }
    }

    public final void e(String str) {
        if (TextUtils.isEmpty(str)) {
            a();
        } else {
            b(str);
        }
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        wwv wwvVar;
        this.g = false;
        this.f = azm.B(obj);
        SoftKeyboardView softKeyboardView = this.k;
        View findViewById = softKeyboardView.findViewById(R.id.f85350_resource_name_obfuscated_res_0x7f0b02bd);
        if (findViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) findViewById).b(this.b.ax() ? 1 : 0);
        }
        itu ituVar = this.q;
        pei peiVar = this.b;
        boolean ar = peiVar.ar();
        jom jomVar = new jom(this, 2);
        jgz jgzVar = new jgz(this, 8);
        Objects.requireNonNull(peiVar);
        ituVar.a(editorInfo, softKeyboardView, ar, jomVar, obj, jgzVar, new jgz(peiVar, 9));
        gtv.b(this.l, IStickerExtension.class);
        String H = azm.H(obj);
        d(H);
        obf D = azm.D(obj, obf.b);
        joe joeVar = this.c;
        gxp gxpVar = this.f;
        joeVar.e(mxd.a);
        joeVar.u = false;
        joeVar.t = D;
        BindingRecyclerView bindingRecyclerView = joeVar.h;
        bindingRecyclerView.aj(joeVar.j);
        bindingRecyclerView.ag(joeVar.i);
        bindingRecyclerView.aD(joeVar.x);
        joeVar.g.a();
        if (!Objects.equals(gxpVar, gxp.a)) {
            vys vysVar = gxpVar.c;
        }
        e(H);
        if (D != obf.c) {
            pxf pxfVar = this.n;
            gsu gsuVar = gsu.TAB_OPEN;
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 3;
            wwwVar.b |= 1;
            if (TextUtils.isEmpty(H)) {
                wwvVar = wwv.BROWSE;
            } else {
                wwvVar = wwv.SEARCH_RESULTS;
            }
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            int b = gsv.b(D);
            l.s();
            www wwwVar3 = (www) l.b;
            wwwVar3.e = b - 1;
            wwwVar3.b |= 4;
            l.s();
            www wwwVar4 = (www) l.b;
            Objects.requireNonNull(H);
            wwwVar4.b |= 1024;
            wwwVar4.k = H;
            int d = gjl.L(this.i).d();
            l.s();
            www wwwVar5 = (www) l.b;
            wwwVar5.n = d - 1;
            wwwVar5.b |= 8192;
            pxfVar.n(gsuVar, l.p());
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        boolean z;
        gsu gsuVar = gsu.STICKER_CLOSE;
        if (!this.g && !this.c.u) {
            z = false;
        } else {
            z = true;
        }
        this.n.n(gsuVar, Boolean.valueOf(z));
        this.g = false;
        this.f = gxp.a;
        joe joeVar = this.c;
        joeVar.e(mxd.a);
        joeVar.y.m();
        joeVar.f(jod.a);
        BindingRecyclerView bindingRecyclerView = joeVar.h;
        bindingRecyclerView.aE(joeVar.x);
        bindingRecyclerView.aj(null);
        bindingRecyclerView.ag(null);
        joeVar.o.e();
        joeVar.r = gvv.a;
        joeVar.w = null;
        joeVar.u = false;
        joeVar.g.b();
        SoftKeyboardView softKeyboardView = this.k;
        softKeyboardView.clearAnimation();
        softKeyboardView.J();
        oiu.e(this.o);
        this.o = null;
        oiu.e(this.p);
        this.p = null;
    }

    @Override // defpackage.gue, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10004) {
            this.b.N(azm.L(this.i, g, wfy.l("query", this.e, "activation_source", obf.b)));
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.gue
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
