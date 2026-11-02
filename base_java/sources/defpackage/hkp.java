package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hkp  reason: default package */
/* loaded from: classes2.dex */
public final class hkp extends jt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2");
    public final Context d;
    public final List e;
    public final List f;
    public final hks g;
    final hie h;
    public boolean i;
    public String j;
    public String k;
    public hko l;
    public final RecyclerView m;
    public hko n;
    public final Set o;
    public final Set p;
    public final AtomicBoolean q;
    public final hls r;
    private hko s;
    private final boolean t;

    public hkp(Context context, hls hlsVar, RecyclerView recyclerView, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = new ArrayList();
        this.g = new hks(null);
        this.o = new HashSet();
        this.p = new HashSet();
        this.q = new AtomicBoolean(false);
        this.t = z;
        this.d = context;
        this.r = hlsVar;
        this.m = recyclerView;
        this.h = new hie(recyclerView, this, arrayList);
    }

    private static void J(hko hkoVar) {
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = hkoVar.t;
        colorfulScrollbarScrollView.h = null;
        colorfulScrollbarScrollView.d = null;
    }

    public final void A() {
        List list = this.e;
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            if (obj instanceof hit) {
                hit hitVar = (hit) obj;
                Set set = this.o;
                if (!set.isEmpty() || !this.p.isEmpty()) {
                    hls hlsVar = this.r;
                    String str = hitVar.a;
                    wfr o = wfr.o(this.p);
                    wfr o2 = wfr.o(set);
                    hpb hpbVar = hlsVar.k;
                    if (hpbVar != null && hlsVar.aa != 0) {
                        hpbVar.Y(hlsVar.e(), o, o2);
                    }
                }
            }
        }
        this.o.clear();
        this.p.clear();
    }

    public final void B() {
        hko hkoVar = this.n;
        if (hkoVar != null) {
            this.r.S = true;
            if (!hkoVar.y) {
                hkoVar.u.n();
            }
            hkoVar.G();
            this.n = null;
        }
    }

    public final void C() {
        hko hkoVar = this.l;
        if (hkoVar != null) {
            hkoVar.H(false);
            this.l = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D(his hisVar) {
        rcq.aY("Expected in UI thread, but not.");
        List list = this.e;
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

    public final void E(hko hkoVar) {
        C();
        hkoVar.H(true);
        this.l = hkoVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F(hlr hlrVar, omr omrVar, omp ompVar) {
        rcq.aY("Expected in UI thread, but not.");
        B();
        List list = this.e;
        int size = list.size();
        list.clear();
        this.f.clear();
        list.add(new hkf(hlrVar, omrVar, ompVar));
        if (size == 0) {
            gE(0);
        } else {
            gC(0);
            if (size > 1) {
                gJ(1, size - 1);
            }
        }
        if (hlrVar == hlr.a) {
            hiq.d(this.m, 4);
        }
    }

    public final void G(int i) {
        this.r.u(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(defpackage.hkf r17, defpackage.hko r18) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hkp.H(hkf, hko):void");
    }

    public final boolean I(kr krVar) {
        boolean z;
        boolean z2;
        hie hieVar;
        Executor mainExecutor;
        boolean z3 = krVar instanceof hko;
        Object obj = this.e.get(0);
        if (!z3) {
            return false;
        }
        hko hkoVar = (hko) krVar;
        if (obj == null) {
            return false;
        }
        boolean z4 = obj instanceof hkf;
        View findViewById = krVar.a.findViewById(R.id.f181620_resource_name_obfuscated_res_0x7f0b2a77);
        if (z4 && ((hkf) obj).a == hlr.b) {
            View view = hkoVar.a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -1;
                view.setLayoutParams(layoutParams);
            }
            hie hieVar2 = this.h;
            fgc fgcVar = new fgc(this, obj, hkoVar, 15, (char[]) null);
            if (hieVar2.b && ((Boolean) hpg.al.g()).booleanValue()) {
                if (!((Boolean) hpg.ap.g()).booleanValue()) {
                    hieVar2.a.postDelayed(new hic(hieVar2, hkoVar, findViewById, fgcVar, 0), 100L);
                    z = true;
                } else {
                    hieVar2.a();
                    hiq.d(findViewById, 8);
                    hieVar2.i.G(8);
                    if (hkoVar.y) {
                        hkoVar.u.m();
                    }
                    hieVar2.f = true;
                    hjy hjyVar = hieVar2.e;
                    if (hjyVar != null) {
                        hfp hfpVar = new hfp(hieVar2, 14);
                        View view2 = hjyVar.e;
                        hjyVar.g = view2.getWidth();
                        hjyVar.h = view2.getHeight();
                        if (Build.VERSION.SDK_INT >= 33 && ((Boolean) hpg.ao.g()).booleanValue()) {
                            if (hjyVar.i == null) {
                                hjyVar.i = new er(hjyVar, 6);
                                view2.addOnAttachStateChangeListener(hjyVar.i);
                            }
                            view2.postDelayed(hfpVar, 1500L);
                            Context context = view2.getContext();
                            int a2 = hjy.a(view2);
                            int[] a3 = omw.a(ryu.n(context.getTheme(), 0, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7), context, 4);
                            vuj vujVar = null;
                            if (a3 != null && a3.length >= 2) {
                                int i = a3[0];
                                int i2 = a3[1];
                                vujVar = new vuj(i, i2, i2);
                            }
                            hka hkaVar = new hka(a2, vujVar, hjyVar.g, hjyVar.h, hjyVar.d, hjy.a, Color.alpha(a2) / 255.0f);
                            vrq e = hkaVar.e();
                            Map j = hkaVar.j();
                            vrp vrpVar = vrp.a;
                            goo gooVar = new goo(hjyVar, 4);
                            mainExecutor = context.getMainExecutor();
                            hjyVar.c = new vuh(context, e, j, vrpVar, gooVar, mainExecutor, new cqk(10));
                            vuh vuhVar = hjyVar.c;
                            view2.setBackground(new DrawableWrapper(vuhVar));
                            vuhVar.g(vrpVar, true);
                            vuhVar.g(vrp.b, false);
                            hieVar = hieVar2;
                            z2 = true;
                        } else {
                            view2.setTag(R.id.f180590_resource_name_obfuscated_res_0x7f0b2a0b, Integer.valueOf(hjyVar.h));
                            view2.setAlpha(0.0f);
                            float f = hjyVar.d;
                            float f2 = (-8.0f) * f;
                            view2.setTranslationY(f2);
                            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                            int i3 = (int) (f * 40.0f);
                            int i4 = (int) (f * 35.0f);
                            if (layoutParams2 != null) {
                                layoutParams2.width = i3;
                                layoutParams2.height = i4;
                                view2.setLayoutParams(layoutParams2);
                            }
                            ValueAnimator ofInt = ValueAnimator.ofInt(i3, hjyVar.g);
                            hieVar = hieVar2;
                            ofInt.setStartDelay(132L);
                            ofInt.setDuration(1368L);
                            TimeInterpolator timeInterpolator = hjy.a;
                            ofInt.setInterpolator(timeInterpolator);
                            ofInt.addUpdateListener(new hjw(hjyVar, 1));
                            ValueAnimator ofInt2 = ValueAnimator.ofInt(i4, hjyVar.h);
                            ofInt2.setDuration(1500L);
                            ofInt2.setInterpolator(timeInterpolator);
                            ofInt2.addUpdateListener(new hjw(hjyVar, 0));
                            z2 = true;
                            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, f2, 0.0f);
                            ofFloat.setDuration(1500L);
                            ofFloat.setInterpolator(timeInterpolator);
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, 0.0f, 1.0f);
                            ofFloat2.setDuration(166L);
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ofInt, ofInt2, ofFloat, ofFloat2);
                            animatorSet.addListener(new hjx(hjyVar, hfpVar));
                            animatorSet.start();
                            hjyVar.f = animatorSet;
                        }
                        hieVar2 = hieVar;
                        hieVar2.g = new fgc(hieVar2, hkoVar, findViewById, 10, (char[]) null);
                    } else {
                        z2 = true;
                    }
                    hieVar2.e();
                    z = z2;
                }
            } else {
                hieVar2.d(hkoVar, findViewById, fgcVar);
                View view3 = hieVar2.d;
                if (view3 != null && ((Boolean) hpg.ao.g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                    hid.c(view3);
                    Drawable background = view3.getBackground();
                    view3.setTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a, background);
                    hid hidVar = new hid();
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{background, hidVar});
                    hidVar.c = omw.a(hjy.a(view3), view3.getContext(), 4)[1];
                    hidVar.a.setAlpha(77);
                    hidVar.b = view3.getContext().getResources().getDisplayMetrics().density;
                    hidVar.d = AnimationUtils.currentAnimationTimeMillis();
                    hidVar.e = 2147483647L;
                    hidVar.g = ryu.b(view3.getContext(), R.attr.f11570_resource_name_obfuscated_res_0x7f04033c, hidVar.b * 24.0f);
                    hidVar.b();
                    view3.setBackground(layerDrawable);
                }
                z = false;
            }
            if (hkoVar.y) {
                this.n = hkoVar;
            }
            return z;
        }
        this.q.set(false);
        this.h.d(hkoVar, findViewById, new fgc(this, obj, hkoVar, 14, (char[]) null));
        return false;
    }

    @Override // defpackage.jt
    public final kr d(ViewGroup viewGroup, int i) {
        boolean z;
        ViewGroup.LayoutParams layoutParams;
        hko hkoVar;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z && (hkoVar = this.s) != null && hkoVar.y) {
            this.h.c = false;
            return hkoVar;
        }
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f203530_resource_name_obfuscated_res_0x7f0e082b, viewGroup, false);
        if (this.t && (layoutParams = inflate.getLayoutParams()) != null) {
            layoutParams.width = -1;
            inflate.setLayoutParams(layoutParams);
        }
        hko hkoVar2 = new hko(this, inflate);
        hkoVar2.y = z;
        if (i == 1) {
            this.h.c = false;
            this.s = hkoVar2;
        }
        return hkoVar2;
    }

    @Override // defpackage.jt
    public final void gK(kr krVar) {
        hls hlsVar;
        RecyclerView recyclerView;
        if (krVar instanceof hko) {
            hko hkoVar = (hko) krVar;
            Object obj = this.e.get(0);
            if (obj instanceof hit) {
                this.h.e();
            } else if ((obj instanceof hkf) && ((hkf) obj).a == hlr.d) {
                I(krVar);
            }
            if (((Boolean) hpg.ap.g()).booleanValue() && hkoVar.y && (recyclerView = (hlsVar = this.r).z) != null && hlsVar.J != null) {
                recyclerView.postDelayed(hlsVar.Z, 50L);
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
        return this.e.size();
    }

    @Override // defpackage.jt
    public final void p(kr krVar, int i) {
        hpb hpbVar;
        List list = this.e;
        Object obj = list.get(i);
        if (krVar instanceof hko) {
            hko hkoVar = (hko) krVar;
            if (obj != null) {
                J(hkoVar);
                if (obj instanceof hit) {
                    hit hitVar = (hit) obj;
                    if (hitVar.g.equals(omp.PROOFREAD)) {
                        hir hirVar = new hir(hitVar);
                        CharSequence charSequence = hitVar.c;
                        int i2 = hkoVar.x;
                        String str = this.j;
                        if (str != null && (hpbVar = this.r.k) != null) {
                            charSequence = hpbVar.t(str, charSequence, i2);
                        }
                        hirVar.b = charSequence;
                        hit a2 = hirVar.a();
                        list.set(i, a2);
                        hkoVar.u.o(a2.e);
                        hkoVar.F(a2, i);
                    } else {
                        hkoVar.u.o(hitVar.c);
                        hkoVar.F(hitVar, i);
                    }
                    this.h.c();
                    if (hitVar.c.equals(this.k)) {
                        E(hkoVar);
                    }
                    ColorfulScrollbarScrollView colorfulScrollbarScrollView = hkoVar.t;
                    colorfulScrollbarScrollView.d = null;
                    colorfulScrollbarScrollView.scrollTo(0, 0);
                    List list2 = this.f;
                    if (list2.size() > i) {
                        if (list2.get(i) == hju.UNKNOWN) {
                            colorfulScrollbarScrollView.h = new ml(this, i, hkoVar, 11);
                        }
                        if (!((hju) list2.get(i)).b()) {
                            colorfulScrollbarScrollView.d = new hkl(this, i, colorfulScrollbarScrollView, 0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                this.r.h();
                int i3 = hko.A;
                hiq.d(hkoVar.t, 0);
                hiq.d(hkoVar.v, 8);
            }
        }
    }

    @Override // defpackage.jt
    public final void r(RecyclerView recyclerView) {
        hks hksVar = this.g;
        hksVar.b(recyclerView);
        hksVar.a(recyclerView);
        this.s = null;
        this.n = null;
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        ViewGroup viewGroup;
        if (krVar instanceof hko) {
            hko hkoVar = (hko) krVar;
            hkoVar.v.c();
            hlq hlqVar = hkoVar.z.r.g;
            if (hlqVar != null && (viewGroup = hlqVar.d) != null) {
                viewGroup.setOnClickListener(null);
            }
            J(hkoVar);
        }
    }

    public final hit y(int i) {
        if (i >= 0) {
            List list = this.e;
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
        List list = this.e;
        if (list.size() > i) {
            List list2 = this.f;
            if (list2.size() > i && list2.get(i) != hju.UNKNOWN) {
                list2.get(i);
                hls hlsVar = this.r;
                hit hitVar = (hit) list.get(i);
                hju hjuVar = (hju) list2.get(i);
                hlsVar.c.n(hqf.WRITING_TOOL_SHOW_SUGGESTION_CARD, hitVar.g, Integer.valueOf(hitVar.f), Integer.valueOf(i), Boolean.valueOf(hjuVar.a()), Boolean.valueOf(hjuVar.b()));
                return;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2", "logItemDisplayed", 206, "WritingToolsItemAdapterV2.java")).u("Failed to log item: %d", i);
    }
}
