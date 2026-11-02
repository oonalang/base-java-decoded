package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: jfx  reason: default package */
/* loaded from: classes2.dex */
public final class jfx implements gue, jfr, jfi {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer");
    private static final Duration n = Duration.ofMillis(500);
    private static final wgz o = wgz.s("zh", "ja", "ko", "th");
    private Supplier A;
    private final obr B;
    public final pei b;
    public final LinearLayoutManager c;
    public final BindingRecyclerView d;
    public final qou e;
    public boolean h;
    public jfs i;
    public Runnable j;
    public int l;
    public jfj m;
    private final Context p;
    private final guf q;
    private final SoftKeyboardView r;
    private final pxf s;
    private final jfe t;
    private oii v;
    private pxj w;
    private final odp x;
    private final qot y;
    private boolean z;
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final AtomicBoolean g = new AtomicBoolean(true);
    private final jv C = new jfv(this);
    private final View.OnClickListener u = new oca(new ite(this, 11), 3);
    public wfr k = wkw.a;

    public jfx(pei peiVar, guf gufVar, gry gryVar, obr obrVar, Context context, qou qouVar, pxf pxfVar) {
        SoftKeyboardView z = gryVar.z();
        this.r = z;
        this.p = context;
        this.e = qouVar;
        this.b = peiVar;
        this.s = pxfVar;
        this.q = gufVar;
        this.B = obrVar;
        this.t = new jfe(context, peiVar.D());
        l();
        faw fawVar = new faw(this, 5);
        this.x = fawVar;
        fdb fdbVar = new fdb(this, 17);
        this.y = fdbVar;
        nwo.a.i(fawVar);
        qouVar.ab(fdbVar, R.string.f226690_resource_name_obfuscated_res_0x7f1409cf);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(z, R.id.f86050_resource_name_obfuscated_res_0x7f0b0304);
        this.d = bindingRecyclerView;
        jfw jfwVar = new jfw(this);
        this.c = jfwVar;
        bindingRecyclerView.aj(jfwVar);
        if (bindingRecyclerView.hW() == 0) {
            bindingRecyclerView.aH(new jfy());
            bindingRecyclerView.addOnLayoutChangeListener(new fgx(this, 10));
        }
    }

    @Override // defpackage.jfi
    public final void a(View view, int i, boolean z) {
        Locale r;
        String a2 = ((EmojiView) view).a();
        pei peiVar = this.b;
        if (peiVar.y() == null) {
            r = null;
        } else {
            r = peiVar.y().r();
        }
        if (r != null && !o.contains(r.getLanguage().toLowerCase(Locale.US))) {
            CharSequence L = rcq.ae(this.B).L(1);
            if (!TextUtils.isEmpty(L) && (Character.isLetterOrDigit(L.toString().codePointAt(0)) || ".!".contains(L))) {
                peiVar.N(oas.d(new pue(-10027, pud.c, " ", Integer.MAX_VALUE)));
            }
        }
        oas d = oas.d(new pue(-10027, pud.c, a2, Integer.MAX_VALUE));
        d.j = SystemClock.uptimeMillis();
        peiVar.N(d);
        this.t.f.d(a2);
        if (z) {
            d().gB();
        }
        pxf pxfVar = this.s;
        oaw oawVar = oaw.a;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 7;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FAST_ACCESS_BAR;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = xap.a.l();
        l2.s();
        xap xapVar = (xap) l2.b;
        xapVar.c = 1;
        xapVar.b |= 1;
        l2.s();
        xap xapVar2 = (xap) l2.b;
        xapVar2.b |= 2;
        xapVar2.d = i;
        l2.s();
        xap xapVar3 = (xap) l2.b;
        xapVar3.b |= 4;
        xapVar3.e = z;
        xap xapVar4 = (xap) l2.p();
        l.s();
        www wwwVar3 = (www) l.b;
        Objects.requireNonNull(xapVar4);
        wwwVar3.l = xapVar4;
        wwwVar3.b |= 2048;
        pxfVar.n(oawVar, a2, l.p());
    }

    @Override // defpackage.jfr
    public final void b(int i) {
        if (this.i == null) {
            return;
        }
        if (i == 1) {
            k(300);
        } else {
            e();
        }
        pxf pxfVar = this.s;
        gsu gsuVar = gsu.IMPRESSION;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 7;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FAST_ACCESS_BAR;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        wxs wxsVar = wxs.a;
        aacp l2 = wxsVar.l();
        l2.s();
        wxs wxsVar2 = (wxs) l2.b;
        wxsVar2.d = 16;
        wxsVar2.b |= 2;
        l.bN(l2);
        aacp l3 = wxsVar.l();
        l3.s();
        wxs wxsVar3 = (wxs) l3.b;
        wxsVar3.b |= 1;
        wxsVar3.c = i;
        l.s();
        www wwwVar3 = (www) l.b;
        wxs wxsVar4 = (wxs) l3.p();
        Objects.requireNonNull(wxsVar4);
        wwwVar3.o = wxsVar4;
        wwwVar3.b |= 16384;
        pxfVar.n(gsuVar, l.p());
    }

    public final int c(int i) {
        if (!this.z) {
            return i;
        }
        return Math.min(nzq.e(this.p, this.A, i), i);
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
        this.z = false;
        this.A = null;
        nwo.a.k(this.x);
        this.e.ag(this.y);
        this.t.close();
        h();
    }

    public final qtk d() {
        final BindingRecyclerView bindingRecyclerView = this.d;
        qtk a2 = bindingRecyclerView.a();
        if (a2 == null) {
            Context context = bindingRecyclerView.getContext();
            wfu wfuVar = new wfu(4);
            phj phjVar = new phj();
            phjVar.g(new jdq(8));
            final jfe jfeVar = this.t;
            final AtomicBoolean atomicBoolean = this.f;
            jft jftVar = jft.a;
            final boolean z = this.z;
            final Supplier supplier = this.A;
            final pei peiVar = this.b;
            int i = jfj.D;
            phjVar.e(jftVar, R.layout.f186310_resource_name_obfuscated_res_0x7f0e0112, new vyh() { // from class: jfg
                @Override // defpackage.vyh
                public final Object apply(Object obj) {
                    return new jfj((View) obj, jfi.this, jfeVar, bindingRecyclerView, atomicBoolean, z, supplier, peiVar);
                }
            });
            View.OnClickListener onClickListener = this.u;
            AtomicBoolean atomicBoolean2 = this.g;
            jft jftVar2 = jft.b;
            int i2 = jga.s;
            phjVar.e(jftVar2, R.layout.f186350_resource_name_obfuscated_res_0x7f0e0116, new itx(onClickListener, atomicBoolean2, 12));
            phjVar.e(jft.c, R.layout.f186360_resource_name_obfuscated_res_0x7f0e0117, new jdq(6));
            wfuVar.a(jfu.class, phjVar.b());
            qtk x = kqe.x(wfuVar, context, null);
            bindingRecyclerView.ag(x);
            return x;
        }
        return a2;
    }

    public final void e() {
        this.c.ak(0, 0);
    }

    public final synchronized void f() {
        p(15);
        this.e.q(R.string.f225330_resource_name_obfuscated_res_0x7f140946, false);
    }

    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        oii b;
        pxf pxfVar = this.s;
        this.w = pxfVar.e(gsy.FAST_ACCESS_BAR_ACTIVATE);
        gsu gsuVar = gsu.IMPRESSION;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 7;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FAST_ACCESS_BAR;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        aacp l2 = wxs.a.l();
        l2.s();
        wxs wxsVar = (wxs) l2.b;
        wxsVar.d = 14;
        wxsVar.b |= 2;
        l.bN(l2);
        pxfVar.n(gsuVar, l.p());
        this.d.aD(this.C);
        jfe jfeVar = this.t;
        wfr c = jfeVar.c(editorInfo.packageName);
        int size = c.size();
        if (size <= 5) {
            j(c);
            return;
        }
        pxj e = jfeVar.d.e(gsy.FAST_ACCESS_BAR_FETCH_FREQUENT_EMOJIS);
        glt gltVar = jfeVar.f;
        if (qye.d()) {
            b = oii.k(wkw.a);
        } else {
            qxi qxiVar = gltVar.b;
            long epochMilli = Instant.now().toEpochMilli();
            long av = gjl.av(epochMilli, -1);
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?");
            arrayList.add(Long.valueOf(av));
            arrayList.add(Long.valueOf(epochMilli));
            arrayList.add(Long.valueOf(size));
            b = qxiVar.b(uwm.K(sb, arrayList), new gls(0), qxiVar.a);
        }
        oii r = b.r(new itx(jfeVar, e, 11), xhg.a);
        Duration duration = n;
        nil nilVar = nil.b;
        oii t = r.t(duration, nilVar);
        oir oirVar = new oir();
        oirVar.b = this.q;
        oirVar.d(new pmm(this, c, size, 1));
        oirVar.c(new giz(this, c, 17, null));
        oirVar.b(new giz(this, c, 18, null));
        oirVar.a = nilVar;
        t.D(oirVar.a());
        this.v = t;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        e();
        jfs jfsVar = this.i;
        if (jfsVar != null) {
            jfsVar.close();
            this.i = null;
        }
        oiu.e(this.v);
        this.v = null;
        BindingRecyclerView bindingRecyclerView = this.d;
        bindingRecyclerView.aE(this.C);
        bindingRecyclerView.ag(null);
    }

    public final void i(List list) {
        int c = c(list.size());
        this.l = c;
        List subList = list.subList(0, c);
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView.hW() > 0) {
            ((jfy) bindingRecyclerView.aF(0)).a = subList.size();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(wrk.M(subList, new jdq(7)));
        arrayList.add(jfb.a);
        arrayList.add(jfc.a);
        d().R(jfu.class, arrayList);
    }

    public final void j(List list) {
        jfs jfsVar;
        this.k = wfr.o(list);
        i(list);
        if (this.e.am("PREF_FAST_ACCESS_BAR_SHOWN", false, false)) {
            jfsVar = null;
        } else {
            jfsVar = new jfs(this, this.r, this.b.dr());
        }
        this.i = jfsVar;
        if (jfsVar != null) {
            if (!jfsVar.j) {
                jfsVar.d.setOnClickListener(new oca(new ite(jfsVar, 10), 3));
                BidiViewPager bidiViewPager = jfsVar.e;
                bidiViewPager.k(jfsVar.g);
                bidiViewPager.e(new jfq(jfsVar, 0));
                jfsVar.j = true;
            }
            ViewGroup viewGroup = jfsVar.c;
            if (viewGroup.getVisibility() == 8) {
                viewGroup.setVisibility(0);
                if (viewGroup.getLayoutParams().height == 0) {
                    new vfk(viewGroup, jfsVar.i).e(new jbw(jfsVar, 3));
                } else {
                    jfsVar.c();
                }
            }
        }
        this.w.b();
    }

    public final void k(int i) {
        int dimensionPixelSize = this.p.getResources().getDimensionPixelSize(R.dimen.f47770_resource_name_obfuscated_res_0x7f070188);
        BindingRecyclerView bindingRecyclerView = this.d;
        if (bindingRecyclerView.getLayoutDirection() == 1) {
            dimensionPixelSize = -dimensionPixelSize;
        }
        bindingRecyclerView.aA(dimensionPixelSize, 0, i, false);
    }

    public final void l() {
        this.z = nwp.c();
        this.A = nwp.b(this.p);
    }

    @Override // defpackage.gue, defpackage.oau
    public final /* synthetic */ boolean m(oas oasVar) {
        return false;
    }

    @Override // defpackage.gue
    public final void n() {
        jfj jfjVar = this.m;
        if (jfjVar != null) {
            ((guq) jfjVar.C).c();
            jfjVar.I();
        }
    }

    @Override // defpackage.gue
    public final void o() {
        if (this.q.ez()) {
            return;
        }
        oiu.e(this.v);
        this.v = null;
    }

    public final void p(int i) {
        gsu gsuVar = gsu.CLICK;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 7;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.FAST_ACCESS_BAR;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        l.s();
        www wwwVar3 = (www) l.b;
        wwwVar3.g = i - 1;
        wwwVar3.b |= 32;
        this.s.n(gsuVar, l.p());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
