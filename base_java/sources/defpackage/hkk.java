package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hkk  reason: default package */
/* loaded from: classes2.dex */
public final class hkk extends jt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter");
    public final Context d;
    public final boolean e;
    public final List f;
    public final List g;
    public final hks h;
    public final hrb i;
    public final hib j;
    public final hqz k;
    public boolean l;
    public String m;
    public String n;
    public hkj o;
    public final RecyclerView p;
    public hkj q;
    public boolean r;
    public final Set s;
    public final Set t;
    public final boolean u;
    public boolean v;
    public final AtomicBoolean w;
    public final hle x;
    private hkj y;

    public hkk(Context context, hle hleVar, boolean z, RecyclerView recyclerView, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        this.g = new ArrayList();
        hks hksVar = new hks(new hjg(this, 5));
        this.h = hksVar;
        this.k = new hqz();
        this.s = new HashSet();
        this.t = new HashSet();
        this.v = false;
        this.w = new AtomicBoolean(false);
        this.u = z2;
        this.d = context;
        this.x = hleVar;
        this.e = z;
        this.p = recyclerView;
        this.i = new hrb(recyclerView, qou.I(context));
        this.j = new hib(recyclerView, hksVar, arrayList);
    }

    public static final void J(kr krVar) {
        if (krVar instanceof hkj) {
            int i = hkj.G;
            ((hkj) krVar).M(false);
        }
    }

    private static void K(hkj hkjVar) {
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = hkjVar.t;
        colorfulScrollbarScrollView.h = null;
        colorfulScrollbarScrollView.d = null;
    }

    private final void L(hkj hkjVar) {
        D();
        hkjVar.K(true);
        this.o = hkjVar;
    }

    public final void A() {
        List list = this.f;
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            if (obj instanceof hit) {
                hit hitVar = (hit) obj;
                Set set = this.s;
                if (!set.isEmpty() || !this.t.isEmpty()) {
                    hle hleVar = this.x;
                    String str = hitVar.a;
                    wfr o = wfr.o(this.t);
                    wfr o2 = wfr.o(set);
                    hpb hpbVar = hleVar.b;
                    if (hpbVar != null && hleVar.G != 0) {
                        hpbVar.Y(hleVar.b(), o, o2);
                    }
                }
            }
        }
        this.s.clear();
        this.t.clear();
    }

    public final void B() {
        int i;
        hkj hkjVar = this.y;
        if (hkjVar != null && this.u && this.d != null) {
            hkjVar.M(false);
            View view = this.y.a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                if (gw() > 1) {
                    i = ryu.g(view.getContext(), R.attr.f11630_resource_name_obfuscated_res_0x7f040342, 0);
                } else {
                    i = -1;
                }
                layoutParams.height = i;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    public final void C() {
        hkj hkjVar = this.q;
        if (hkjVar != null) {
            this.r = true;
            if (!hkjVar.D) {
                hkjVar.u.n();
            }
            hkjVar.I();
            this.q = null;
        }
    }

    public final void D() {
        hkj hkjVar = this.o;
        if (hkjVar != null) {
            hkjVar.K(false);
            this.o = null;
        }
    }

    public final void E(hkj hkjVar, hit hitVar) {
        L(hkjVar);
        this.x.f(hitVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F(his hisVar) {
        List list = this.f;
        ArrayList arrayList = new ArrayList(list);
        if (!arrayList.isEmpty()) {
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj = arrayList.get(i);
                if (obj instanceof hit) {
                    hir hirVar = new hir((hit) obj);
                    hirVar.c = hisVar;
                    arrayList.set(i, hirVar.a());
                }
            }
            list.clear();
            list.addAll(arrayList);
            gG(0, list.size());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void G(hld hldVar, omr omrVar, omp ompVar) {
        C();
        List list = this.f;
        int size = list.size();
        list.clear();
        this.g.clear();
        list.add(new hke(hldVar, omrVar, ompVar));
        if (size == 0) {
            gE(0);
        } else {
            gC(0);
            if (size > 1) {
                gJ(1, size - 1);
            }
        }
        if (hldVar == hld.a) {
            hiq.d(this.p, 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.hke r17, defpackage.hkj r18) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hkk.H(hke, hkj):void");
    }

    public final boolean I(kr krVar) {
        hks hksVar;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ViewGroup.LayoutParams layoutParams;
        boolean z = false;
        Object obj = this.f.get(0);
        if (krVar instanceof hkj) {
            final hkj hkjVar = (hkj) krVar;
            if (obj != null) {
                View view = krVar.a;
                final View findViewById = view.findViewById(R.id.f181620_resource_name_obfuscated_res_0x7f0b2a77);
                final View findViewById2 = view.findViewById(R.id.f88860_resource_name_obfuscated_res_0x7f0b043b);
                boolean z2 = obj instanceof hke;
                if (z2 && ((hke) obj).a == hld.b) {
                    View view2 = hkjVar.x;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    final View view3 = hkjVar.a;
                    ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = -1;
                        view3.setLayoutParams(layoutParams2);
                    }
                    final hib hibVar = this.j;
                    final fgc fgcVar = new fgc(this, obj, hkjVar, 13, (char[]) null);
                    if (hibVar.e && ((Boolean) hpg.al.g()).booleanValue()) {
                        hibVar.a();
                        hiq.d(findViewById, 8);
                        hiq.d(findViewById2, 8);
                        final int measuredWidth = view3.getMeasuredWidth();
                        int measuredHeight = view3.getMeasuredHeight();
                        if (view3.getLayoutParams() == null) {
                            layoutParams = null;
                        } else {
                            layoutParams = new ViewGroup.LayoutParams(view3.getLayoutParams());
                        }
                        final ViewGroup.LayoutParams layoutParams3 = layoutParams;
                        hib.c(view3, 0, 0);
                        hibVar.g = new bup(view3, hib.a);
                        bup bupVar = hibVar.g;
                        float f = measuredWidth;
                        buq buqVar = new buq(f);
                        buqVar.e(100.0f);
                        buqVar.c(0.7f);
                        bupVar.t = buqVar;
                        hibVar.g.o(0.0f);
                        hibVar.h = new bup(view3, hib.b);
                        bup bupVar2 = hibVar.h;
                        float f2 = measuredHeight;
                        buq buqVar2 = new buq(f2);
                        buqVar2.e(100.0f);
                        buqVar2.c(0.7f);
                        bupVar2.t = buqVar2;
                        hibVar.h.o(0.0f);
                        hibVar.i = new bup(view3, buk.a);
                        bup bupVar3 = hibVar.i;
                        buq buqVar3 = new buq(0.0f);
                        buqVar3.e(100.0f);
                        buqVar3.c(0.7f);
                        bupVar3.t = buqVar3;
                        hibVar.i.o(f / 2.0f);
                        if (hkjVar.D) {
                            hkjVar.u.m();
                        }
                        bup bupVar4 = hibVar.g;
                        buh buhVar = new buh() { // from class: hhx
                            @Override // defpackage.buh
                            public final void a(buk bukVar, boolean z3, float f3, float f4) {
                                ViewGroup.LayoutParams layoutParams4 = layoutParams3;
                                if (layoutParams4 != null) {
                                    hib.c(view3, layoutParams4.width, layoutParams4.height);
                                }
                                Runnable runnable = fgcVar;
                                View view4 = findViewById2;
                                View view5 = findViewById;
                                hib.this.b(hkjVar, view5, view4, runnable);
                            }
                        };
                        hkjVar = hkjVar;
                        bupVar4.l(buhVar);
                        hibVar.g.m(new bui() { // from class: hhy
                            @Override // defpackage.bui
                            public final void b(buk bukVar, float f3) {
                                int i = (f3 > (measuredWidth * 0.2f) ? 1 : (f3 == (measuredWidth * 0.2f) ? 0 : -1));
                                RecyclerView recyclerView = hib.this.c;
                                if (i > 0) {
                                    hiq.d(recyclerView, 0);
                                } else {
                                    hiq.d(recyclerView, 4);
                                }
                            }
                        });
                        hibVar.i.p(0.0f);
                        hibVar.g.p(f);
                        hibVar.h.p(f2);
                        hibVar.g();
                        z = true;
                    } else {
                        hibVar.b(hkjVar, findViewById, findViewById2, fgcVar);
                    }
                    if (hkjVar.D) {
                        this.q = hkjVar;
                    }
                    return z;
                }
                this.w.set(false);
                this.j.b(hkjVar, findViewById, findViewById2, new fgc(this, obj, hkjVar, 12, (char[]) null));
                if (!z2 && (((valueAnimator = (hksVar = this.h).c) == null || !valueAnimator.isRunning()) && ((valueAnimator2 = hksVar.b) == null || !valueAnimator2.isRunning()))) {
                    B();
                }
            }
        }
        return false;
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        boolean z;
        int i2;
        ViewGroup.LayoutParams layoutParams;
        hkj hkjVar;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (hkjVar = this.y) != null) {
            if (!hkjVar.D) {
                z = true;
            } else {
                this.j.f = false;
                return hkjVar;
            }
        }
        if (z) {
            i2 = R.layout.f203540_resource_name_obfuscated_res_0x7f0e082c;
        } else if (gw() > 1 && this.u) {
            i2 = R.layout.f203520_resource_name_obfuscated_res_0x7f0e082a;
        } else {
            i2 = R.layout.f203500_resource_name_obfuscated_res_0x7f0e0828;
        }
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        if (this.u && (layoutParams = inflate.getLayoutParams()) != null) {
            layoutParams.width = -1;
            inflate.setLayoutParams(layoutParams);
        }
        hkj hkjVar2 = new hkj(this, inflate);
        hkjVar2.D = z;
        if (i == 1) {
            this.j.f = false;
            this.y = hkjVar2;
        }
        return hkjVar2;
    }

    @Override // defpackage.jt
    public final void gK(kr krVar) {
        if (((Boolean) hpg.ad.g()).booleanValue()) {
            hrb hrbVar = this.i;
            qou qouVar = hrbVar.b;
            long epochMilli = Instant.now().minusMillis(qouVar.c("writing_tools_scroll_hint_last_shown_timestamp", Long.MAX_VALUE)).toEpochMilli();
            TimeUnit timeUnit = TimeUnit.DAYS;
            if (!hrbVar.e && !qouVar.am("has_user_swiped_writing_tools_suggestions", false, false) && qouVar.b("writing_tools_scroll_hint_anim_shown_times", 0) < 4 && ((qouVar.b("writing_tools_scroll_hint_anim_shown_times", 0) != 3 || epochMilli > 604800000) && krVar.b() == 1)) {
                hrbVar.d = 0;
                hrbVar.b(5000);
            }
        }
        if (krVar instanceof hkj) {
            Object obj = this.f.get(0);
            if (obj instanceof hit) {
                this.j.g();
            } else if ((obj instanceof hke) && ((hke) obj).a == hld.d) {
                I(krVar);
            }
        }
    }

    @Override // defpackage.jt
    public final int gV(int i) {
        if (i == 0) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.jt
    public final int gw() {
        return this.f.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        hkj hkjVar;
        hpb hpbVar;
        List list = this.f;
        Object obj = list.get(i);
        if (krVar instanceof hkj) {
            hkj hkjVar2 = (hkj) krVar;
            if (obj != null) {
                K(hkjVar2);
                if (obj instanceof hit) {
                    hit hitVar = (hit) obj;
                    if (hitVar.g.equals(omp.PROOFREAD)) {
                        hir hirVar = new hir(hitVar);
                        CharSequence charSequence = hitVar.c;
                        int i2 = hkjVar2.B;
                        String str = this.m;
                        if (str != null && (hpbVar = this.x.b) != null) {
                            charSequence = hpbVar.t(str, charSequence, i2);
                        }
                        hirVar.b = charSequence;
                        hit a2 = hirVar.a();
                        list.set(i, a2);
                        hkjVar2.u.o(a2.e);
                        hkjVar2.G(a2, i);
                    } else {
                        hkjVar2.u.o(hitVar.c);
                        hkjVar2.G(hitVar, i);
                    }
                    if (hitVar.c.equals(this.n)) {
                        L(hkjVar2);
                    }
                    ColorfulScrollbarScrollView colorfulScrollbarScrollView = hkjVar2.t;
                    colorfulScrollbarScrollView.d = null;
                    colorfulScrollbarScrollView.scrollTo(0, 0);
                    List list2 = this.g;
                    if (list2.size() > i) {
                        if (list2.get(i) == hju.UNKNOWN) {
                            colorfulScrollbarScrollView.h = new ml(this, i, hkjVar2, 10);
                        }
                        if (!((hju) list2.get(i)).b()) {
                            colorfulScrollbarScrollView.d = new hkl(this, i, colorfulScrollbarScrollView, 1);
                        }
                    }
                } else {
                    int i3 = hkj.G;
                    hiq.d(hkjVar2.t, 0);
                    hiq.d(hkjVar2.v, 8);
                }
                boolean z = this.u;
                if (!z) {
                    View view = hkjVar2.a;
                    int measuredWidth = this.p.getMeasuredWidth();
                    int g = ryu.g(view.getContext(), R.attr.f11550_resource_name_obfuscated_res_0x7f04033a, 0);
                    int g2 = ryu.g(view.getContext(), R.attr.f11820_resource_name_obfuscated_res_0x7f040355, 0);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = measuredWidth - (g2 + g2);
                        view.setLayoutParams(layoutParams);
                    }
                    hiq.f(view, i, g, g2);
                    hiq.e(view, i, gw(), g2);
                }
                if (gw() <= 1 && (hkjVar = this.y) != null && z) {
                    View view2 = hkjVar.a;
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.height = -1;
                        view2.setLayoutParams(layoutParams2);
                    }
                    hkjVar2.M(false);
                }
            }
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        this.i.a();
        hks hksVar = this.h;
        hksVar.b(recyclerView);
        hksVar.a(recyclerView);
        this.v = false;
        this.y = null;
        this.q = null;
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        if (krVar instanceof hkj) {
            hkj hkjVar = (hkj) krVar;
            hkjVar.s.setOnClickListener(null);
            hkjVar.u.setOnClickListener(null);
            hkjVar.v.c();
            hkjVar.w.setOnClickListener(null);
            hkjVar.y.setOnClickListener(null);
            hkjVar.z.setOnClickListener(null);
            View view = hkjVar.x;
            if (view != null) {
                view.setOnClickListener(null);
            }
            ViewGroup viewGroup = hkjVar.F.d;
            if (viewGroup != null) {
                viewGroup.setOnClickListener(null);
            }
            K(hkjVar);
        }
    }

    public final hit y(int i) {
        if (i >= 0) {
            List list = this.f;
            if (i < list.size()) {
                Object obj = list.get(i);
                if (obj instanceof hit) {
                    return (hit) obj;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final void z(int i) {
        List list = this.f;
        if (list.size() > i) {
            List list2 = this.g;
            if (list2.size() > i && list2.get(i) != hju.UNKNOWN) {
                list2.get(i);
                hle hleVar = this.x;
                hit hitVar = (hit) list.get(i);
                hju hjuVar = (hju) list2.get(i);
                hleVar.p.n(hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD, hitVar.g, Integer.valueOf(hitVar.f), Integer.valueOf(i), Boolean.valueOf(hjuVar.a()), Boolean.valueOf(hjuVar.b()));
                return;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter", "logItemDisplayed", 233, "WritingToolsItemAdapter.java")).u("Failed to log item: %d", i);
    }
}
