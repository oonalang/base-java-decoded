package defpackage;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import j$.util.Collection;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: njh  reason: default package */
/* loaded from: classes2.dex */
public final class njh implements oad {
    private static final wnw h = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController");
    public final nkp a;
    public final njm b;
    public RecyclerView c;
    public nka d;
    public nxt e;
    public EmojiFabView f;
    public nke g;
    private final ContextThemeWrapper i;
    private final ContextThemeWrapper j;
    private final nwa k;
    private final ViewGroup l;
    private final RecyclerView m;
    private final qtk n;
    private final nxx o;
    private final nyj p;
    private final njr q;
    private CategoryViewPager t;
    private final mjm x;
    private final jck y;
    private int s = -1;
    private nkq u = nkq.a;
    private List v = new ArrayList();
    private final nxs w = new njg(this);
    private final int r = R.style.f263640_resource_name_obfuscated_res_0x7f150276;

    public njh(Context context, RecyclerView recyclerView, ViewGroup viewGroup, jck jckVar, int i, int i2, njm njmVar, njr njrVar, nji njiVar, nxx nxxVar, nyj nyjVar, mjm mjmVar) {
        int i3;
        this.m = recyclerView;
        this.l = viewGroup;
        this.y = jckVar;
        this.b = njmVar;
        this.o = nxxVar;
        this.p = nyjVar;
        this.q = njrVar;
        this.x = mjmVar;
        this.a = new nkp(context, njiVar.a, njiVar.c, njiVar.b, njrVar.c);
        this.k = nwa.b(context, null);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        boolean z = ryu.z(contextThemeWrapper, R.attr.f5390_resource_name_obfuscated_res_0x7f0400cf);
        njf njfVar = new njf(this, contextThemeWrapper, 0);
        if (true != z) {
            i3 = R.layout.f187000_resource_name_obfuscated_res_0x7f0e015f;
        } else {
            i3 = R.layout.f187010_resource_name_obfuscated_res_0x7f0e0160;
        }
        phj phjVar = new phj();
        phjVar.f(i3, njfVar);
        que b = phjVar.b();
        wfu wfuVar = new wfu(4);
        wfuVar.a(nki.class, b);
        this.n = kqe.x(wfuVar, contextThemeWrapper, null);
        ContextThemeWrapper contextThemeWrapper2 = new ContextThemeWrapper(context, i2);
        this.i = contextThemeWrapper2;
        this.j = new ContextThemeWrapper(contextThemeWrapper2, (int) R.style.f263640_resource_name_obfuscated_res_0x7f150276);
    }

    private final EmojiPickerBodyRecyclerView p() {
        nke nkeVar = this.g;
        if (nkeVar != null) {
            View view = nkeVar.t;
            if (view == null) {
                return null;
            }
            return (EmojiPickerBodyRecyclerView) view.findViewById(R.id.f84570_resource_name_obfuscated_res_0x7f0b026d);
        }
        ViewGroup viewGroup = this.l;
        if (viewGroup == null) {
            return null;
        }
        return (EmojiPickerBodyRecyclerView) bni.b(viewGroup, R.id.f84570_resource_name_obfuscated_res_0x7f0b026d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005f, code lost:
        if (((java.lang.Integer) r4.u.c.b()).equals(r6.b()) != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void q(java.lang.String r5, defpackage.vys r6) {
        /*
            r4 = this;
            nkq r0 = r4.u
            vys r0 = r0.b
            java.lang.Object r0 = r0.d(r5)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r5)
            java.lang.String r2 = "_"
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            njm r1 = r4.b
            r1.O()
            nkq r1 = r4.u
            vys r1 = r1.b
            boolean r1 = r1.f()
            if (r1 == 0) goto L67
            nkq r1 = r4.u
            vys r1 = r1.b
            java.lang.Object r1 = r1.b()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r1.contentEquals(r5)
            if (r1 == 0) goto L67
            boolean r1 = r6.f()
            if (r1 == 0) goto L67
            nkq r1 = r4.u
            vys r1 = r1.c
            boolean r1 = r1.f()
            if (r1 == 0) goto L61
            nkq r1 = r4.u
            vys r1 = r1.c
            java.lang.Object r1 = r1.b()
            java.lang.Object r2 = r6.b()
            java.lang.Integer r1 = (java.lang.Integer) r1
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L67
        L61:
            nkq r6 = defpackage.nkq.a
            r4.r(r6)
            goto L9f
        L67:
            aaay r1 = new aaay
            r2 = 0
            r1.<init>(r2, r2, r2)
            r1.t(r5)
            boolean r2 = r6.f()
            if (r2 == 0) goto L80
            java.lang.Object r6 = r6.b()
            vys r6 = defpackage.vys.i(r6)
            r1.b = r6
        L80:
            nkq r6 = r4.u
            vys r6 = r6.b
            boolean r6 = r6.f()
            if (r6 == 0) goto L98
            nkq r6 = r4.u
            vys r6 = r6.b
            java.lang.Object r6 = r6.b()
            vys r6 = defpackage.vys.i(r6)
            r1.c = r6
        L98:
            nkq r6 = r1.s()
            r4.r(r6)
        L9f:
            nka r6 = r4.d
            r1 = 1
            if (r6 == 0) goto Le4
            vxc r2 = defpackage.vxc.a
            r6.f(r2)
            nkq r2 = r4.u
            nkq r3 = defpackage.nkq.a
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto Lbf
            java.lang.String r5 = ""
            defpackage.rru.z(r5)
            nkp r5 = r4.a
            oii r5 = r5.a()
            goto Lce
        Lbf:
            defpackage.rru.z(r5)
            nkp r2 = r4.a
            android.view.ContextThemeWrapper r3 = r4.i
            int r3 = defpackage.rru.w(r3)
            oii r5 = r2.c(r0, r5, r3)
        Lce:
            boolean r0 = r6.j()
            if (r0 == 0) goto Lda
            nkh r0 = defpackage.nkh.b
            r6.h(r5, r0, r1)
            goto Ldf
        Lda:
            nkh r0 = defpackage.nkh.b
            r6.g(r5, r0, r1)
        Ldf:
            nkh r5 = defpackage.nkh.b
            r4.i(r5)
        Le4:
            nke r4 = r4.g
            if (r4 == 0) goto Leb
            r4.c(r1)
        Leb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njh.q(java.lang.String, vys):void");
    }

    private final void r(nkq nkqVar) {
        this.u = nkqVar;
        String str = (String) nkqVar.b.d("");
        EmojiFabView emojiFabView = this.f;
        if (emojiFabView != null) {
            if (!TextUtils.isEmpty(str) && emojiFabView.c != nkw.c) {
                EmojiView emojiView = emojiFabView.a;
                nzu a = nzv.a();
                a.d(str);
                emojiView.e(a.a());
                emojiView.setVisibility(0);
                emojiFabView.b.setVisibility(8);
            } else {
                emojiFabView.a.setVisibility(8);
                emojiFabView.b.setVisibility(0);
            }
            this.b.H(str);
        }
    }

    private final void s(wfr wfrVar) {
        ArrayList arrayList = new ArrayList(wfrVar);
        this.v = arrayList;
        this.n.Q(arrayList);
        nka nkaVar = this.d;
        if (nkaVar != null) {
            nkaVar.k = this.v;
        }
        i(nkh.b);
    }

    public final wfr a() {
        nka nkaVar = this.d;
        if (nkaVar != null) {
            return (wfr) Collection.EL.stream(nkaVar.j.entrySet()).map(new kbs(17)).collect(wdj.a);
        }
        return wkw.a;
    }

    public final void b(vys vysVar) {
        String str;
        nka nkaVar = this.d;
        if (nkaVar != null) {
            nkaVar.f(vysVar);
        }
        m(true);
        if (vysVar.f()) {
            str = ((nlc) vysVar.b()).b;
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            aaay aaayVar = new aaay((char[]) null, (byte[]) null, (byte[]) null);
            aaayVar.t(str);
            r(aaayVar.s());
            return;
        }
        r(nkq.a);
    }

    public final void c() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ViewGroup viewGroup = this.l;
        if (viewGroup != null) {
            this.t = (CategoryViewPager) bni.b(viewGroup, R.id.f84560_resource_name_obfuscated_res_0x7f0b026c);
            njr njrVar = this.q;
            EmojiFabView emojiFabView = (EmojiFabView) bni.b(viewGroup, R.id.f84400_resource_name_obfuscated_res_0x7f0b025c);
            this.f = emojiFabView;
            nkw nkwVar = njrVar.b;
            emojiFabView.c = nkwVar;
            int ordinal = nkwVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 || ordinal == 2) {
                    emojiFabView.b.K(3);
                }
            } else {
                emojiFabView.b.K(2);
            }
            njq njqVar = njrVar.a;
            this.f.setOnClickListener(new oca(new jsj(this, njqVar, 16, null), 3));
            nke nkeVar = new nke(this.j, njqVar, new nom(this, njqVar.h), this.x);
            this.g = nkeVar;
            nkeVar.k(njqVar.g);
            View view = this.g.t;
            if (view == null) {
                recyclerView2 = null;
            } else {
                recyclerView2 = (RecyclerView) view.findViewById(R.id.f84350_resource_name_obfuscated_res_0x7f0b0257);
            }
            this.c = recyclerView2;
        } else {
            ((wnt) ((wnt) h.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController", "onActivate", 236, "EmojiKitchenBrowseController.java")).t("No parent view found.");
        }
        EmojiPickerBodyRecyclerView p = p();
        if (p != null && (recyclerView = this.c) != null) {
            nxt nxtVar = new nxt(recyclerView, p, this.w, this.p, this.o, this.r);
            this.e = nxtVar;
            nxtVar.g(null);
            this.e.x = viewGroup;
        }
        CategoryViewPager categoryViewPager = this.t;
        if (categoryViewPager != null) {
            ContextThemeWrapper contextThemeWrapper = this.i;
            abke abkeVar = new abke(this);
            jck jckVar = this.y;
            njr njrVar2 = this.q;
            nka nkaVar = new nka(contextThemeWrapper, categoryViewPager, abkeVar, jckVar, njrVar2.c, njrVar2.d, njrVar2.e);
            CategoryViewPager categoryViewPager2 = nkaVar.c;
            if (categoryViewPager2.d != 2) {
                categoryViewPager2.d = 2;
                categoryViewPager2.i();
            }
            categoryViewPager2.k(nkaVar.d);
            this.d = nkaVar;
        }
        RecyclerView recyclerView3 = this.m;
        if (recyclerView3 != null) {
            recyclerView3.ag(this.n);
        }
    }

    public final void d() {
        nka nkaVar = this.d;
        if (nkaVar != null) {
            nkaVar.c.k(null);
            Map map = nkaVar.m;
            for (ecn ecnVar : map.values()) {
                ona.b(nkaVar.b).l(ecnVar);
            }
            map.clear();
            nkaVar.n = vxc.a;
            nkaVar.l = null;
            this.d = null;
        }
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            nxtVar.i();
        }
        nke nkeVar = this.g;
        if (nkeVar != null) {
            nkeVar.l();
        }
        m(false);
        this.t = null;
        RecyclerView recyclerView = this.m;
        if (recyclerView != null) {
            recyclerView.ag(null);
        }
        this.v = new ArrayList();
    }

    public final void e() {
        nka nkaVar = this.d;
        if (nkaVar != null) {
            nkh nkhVar = nkh.d;
            if (nkaVar.i(nkhVar)) {
                nkaVar.h(this.a.b(), nkhVar, false);
            }
        }
    }

    public final void f() {
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            nxtVar.k();
        }
    }

    public final void g(String str, String str2) {
        int w = rru.w(this.i);
        nkp nkpVar = this.a;
        s(nkpVar.e(new jgz(nkpVar.c(str, str2, w), 17), str2));
    }

    public final void h(String str, int i, int i2, float f) {
        nnt nntVar = new nnt(i, i2, f, nnw.a);
        nkp nkpVar = this.a;
        s(nkpVar.e(new jgz(nkpVar.a.b(str, nntVar).r(new msh(13), nkpVar.c), 18), str));
    }

    public final void i(nkh nkhVar) {
        boolean z;
        int aa = wrk.aa(this.v, new gxk(nkhVar, 15));
        int i = this.s;
        if (i != aa) {
            if (i != -1) {
                this.n.L(i, Boolean.FALSE);
            }
            if (aa != -1) {
                this.n.L(aa, Boolean.TRUE);
                this.s = aa;
                nka nkaVar = this.d;
                if (nkaVar != null) {
                    if (nkaVar.o == 2) {
                        z = false;
                    } else {
                        nkaVar.o = 2;
                        nkaVar.d.e();
                        z = true;
                    }
                    int aa2 = wrk.aa(nkaVar.k, new gxk(nkhVar, 16));
                    CategoryViewPager categoryViewPager = nkaVar.c;
                    if (categoryViewPager.a() != aa2) {
                        categoryViewPager.m(aa2, false);
                    }
                    if (z) {
                        nkaVar.q.C(nkhVar);
                    }
                }
            }
        }
    }

    public final void j(float f) {
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            nxtVar.l(f);
        }
        nke nkeVar = this.g;
        if (nkeVar != null) {
            nkeVar.h(f);
        }
    }

    public final void k() {
        r(nkq.a);
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            jt jtVar = nxtVar.t.k;
            if (jtVar instanceof nxj) {
                nxj nxjVar = (nxj) jtVar;
                if (nxjVar.v != 1) {
                    nxjVar.l = null;
                    nxjVar.m = null;
                    nxjVar.p = nxjVar.o;
                    nxjVar.o = new HashSet();
                    for (Integer num : nxjVar.p) {
                        nxjVar.gC(num.intValue());
                    }
                }
            }
        }
        nka nkaVar = this.d;
        if (nkaVar != null) {
            nkaVar.f(vxc.a);
            rru.z("");
            oii a = this.a.a();
            if (nkaVar.j()) {
                nkaVar.h(a, nkh.b, true);
            } else {
                ((wnt) ((wnt) h.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController", "unSelectCurrentSelectedEmojis", 387, "EmojiKitchenBrowseController.java")).t("Unselect current selected emoji is not supported in non browse state.");
            }
        }
    }

    public final void l(int i, float f) {
        int i2;
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            EmojiPickerBodyRecyclerView p = p();
            njq njqVar = this.q.a;
            vys vysVar = njqVar.e;
            if (vysVar.f()) {
                i2 = ((Integer) vysVar.b()).intValue();
            } else {
                i2 = i - (njqVar.a + njqVar.b);
            }
            if (p != null) {
                i2 -= p.getPaddingLeft() + p.getPaddingRight();
            }
            nxtVar.n(i2);
            nxtVar.m(i2);
        }
        nke nkeVar = this.g;
        if (nkeVar != null) {
            nkeVar.h(f);
        }
    }

    public final void m(boolean z) {
        int i;
        EmojiFabView emojiFabView = this.f;
        if (emojiFabView != null) {
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            emojiFabView.setVisibility(i);
        }
        nke nkeVar = this.g;
        if (nkeVar != null) {
            nkeVar.c(false);
        }
    }

    public final void n(String str) {
        int B;
        nxj nxjVar;
        q(str, vxc.a);
        nxt nxtVar = this.e;
        if (nxtVar != null) {
            nxj nxjVar2 = nxtVar.u;
            if (nxjVar2 == null) {
                B = -1;
            } else {
                B = nxjVar2.B(str, false);
            }
            EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = nxtVar.t;
            jt jtVar = emojiPickerBodyRecyclerView.k;
            if (jtVar instanceof nxj) {
                nxj nxjVar3 = (nxj) jtVar;
                if (nxjVar3.v != 1) {
                    nxjVar3.l = null;
                    nxjVar3.m = str;
                    nxjVar3.p = nxjVar3.o;
                    HashSet hashSet = new HashSet();
                    int i = 0;
                    while (true) {
                        nyt nytVar = nxjVar3.s;
                        if (i >= nytVar.e) {
                            break;
                        }
                        nys nysVar = nytVar.get(i);
                        if (nysVar.a() == nyk.a) {
                            nyk nykVar = (nyk) nysVar;
                            if (nykVar.d.contentEquals(nxjVar3.q.i(str))) {
                                if (nykVar.b == 0) {
                                    nxjVar3.n = i;
                                }
                                hashSet.add(Integer.valueOf(i));
                            }
                        }
                        i++;
                    }
                    nxjVar3.o = hashSet;
                    for (Integer num : nxjVar3.p) {
                        nxjVar3.gC(num.intValue());
                    }
                    for (Integer num2 : nxjVar3.o) {
                        nxjVar3.gC(num2.intValue());
                    }
                }
            }
            if (B != -1 && (nxjVar = nxtVar.u) != null) {
                nxtVar.q(nxjVar.y(B), 2);
                emojiPickerBodyRecyclerView.aM(B, 0);
            }
        }
    }

    public final void o() {
        nkp nkpVar = this.a;
        jcg jcgVar = nkpVar.d;
        Objects.requireNonNull(jcgVar);
        s(nkpVar.e(new jgz(jcgVar, 20), null));
    }

    @Override // defpackage.oad
    public final void v(nzv nzvVar) {
        wwk wwkVar;
        Trace.beginSection("EmojiKitchenBrowseController.onEmojiClick");
        try {
            nwa nwaVar = this.k;
            String str = nzvVar.b;
            q(nwaVar.i(str), vys.i(Integer.valueOf(nzvVar.d)));
            if (this.u.equals(nkq.a)) {
                wwkVar = wwk.HOME_FEED;
            } else {
                wwkVar = wwk.FILTER;
            }
            this.b.G(str, wwkVar);
        } finally {
            Trace.endSection();
        }
    }
}
