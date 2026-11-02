package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.RecyclerView;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: hls  reason: default package */
/* loaded from: classes2.dex */
public final class hls implements hmi, oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2");
    public RecyclerView A;
    public View B;
    public View C;
    public View D;
    public View E;
    public MaterialButton F;
    public MaterialButton G;
    public CheckableImageView H;
    public CheckableImageView I;
    public hkp J;
    public hml K;
    public hqq L;
    public View.OnLayoutChangeListener M;
    public boolean P;
    public View Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public xin V;
    public xin W;
    public hlr Y;
    public int aa;
    public jv ab;
    public final phj ad;
    private final hlo ae;
    private final mjm af;
    private final Supplier ag;
    private final Optional ah;
    private Animator ai;
    public final Context b;
    public final pxf c;
    public final Runnable d;
    public hlq g;
    public hmm h;
    public final int i;
    public final int j;
    public hpb k;
    public omp n;
    public Optional q;
    public View t;
    public View u;
    public View v;
    public View w;
    public View x;
    public View y;
    public RecyclerView z;
    public final hqz f = new hqz();
    public hlr l = hlr.a;
    public omr m = omr.NO_ERROR;
    public qrw o = qrw.B(xad.KEYBOARD_FROM_UNKNOWN);
    public xaf p = xaf.JARVIS_KEYBOARD;
    public final AtomicInteger r = new AtomicInteger(0);
    public final AtomicBoolean s = new AtomicBoolean(false);
    public final jv ac = new hlh(this);
    public final View.OnLayoutChangeListener N = new fgx(this, 6);
    public boolean O = false;
    public boolean U = false;
    public boolean X = false;
    public final Runnable Z = new hjg(this, 14);
    public final hlp e = new hlp(this);

    public hls(Context context, pxf pxfVar, Runnable runnable, Optional optional, Supplier supplier, mjm mjmVar, hlo hloVar) {
        this.q = Optional.empty();
        this.b = context;
        this.c = pxfVar;
        this.ae = hloVar;
        this.ad = new phj(pxfVar);
        this.d = runnable;
        this.q = Optional.empty();
        this.ah = optional;
        this.ag = supplier;
        this.af = mjmVar;
        this.i = context.getResources().getDimensionPixelSize(R.dimen.f51350_resource_name_obfuscated_res_0x7f07038e);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.f51340_resource_name_obfuscated_res_0x7f07038d);
    }

    public static boolean B(RecyclerView recyclerView) {
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() < recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()) {
            return true;
        }
        return false;
    }

    private final View G() {
        View view = this.Q;
        if (view == null) {
            View inflate = LayoutInflater.from(this.b).inflate(R.layout.f199450_resource_name_obfuscated_res_0x7f0e067f, (ViewGroup) null, false);
            this.Q = inflate;
            return inflate;
        }
        return view;
    }

    private final void H(boolean z) {
        RecyclerView recyclerView;
        hml hmlVar = this.K;
        if (hmlVar != null && (recyclerView = this.A) != null) {
            hmlVar.G(recyclerView, z);
        }
    }

    private static void I(View view, boolean z) {
        view.setActivated(z);
        lie.aJ(view, z);
    }

    private static boolean J(omr omrVar) {
        if (omrVar != omr.SAME_WITH_REQUEST && omrVar != omr.FILTERED_OUT_BY_POST_PROCESSOR) {
            return false;
        }
        return true;
    }

    public static void v(MaterialButton materialButton, hlr hlrVar) {
        if (materialButton != null) {
            if (hlrVar != hlr.e) {
                if (materialButton.getWidth() > 0 && !materialButton.isSelected()) {
                    materialButton.setSelected(true);
                    return;
                }
                return;
            }
            materialButton.setSelected(false);
        }
    }

    public static boolean z(RecyclerView recyclerView) {
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
        if (r9 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(defpackage.omp r20) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hls.A(omp):boolean");
    }

    public final boolean C() {
        if (this.P && ((Boolean) plx.n.g()).booleanValue()) {
            return true;
        }
        return false;
    }

    public final void D(int i) {
        this.c.n(hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, Integer.valueOf(i));
    }

    public final void E(int i, hlr hlrVar) {
        if (i == this.aa && hlrVar == this.l && e() == this.n) {
            return;
        }
        if (e() != this.n) {
            ihy.c(new hkt(13));
        }
        this.aa = i;
        this.l = hlrVar;
        this.n = e();
        x();
    }

    public final void F() {
        this.c.n(hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA, 1);
    }

    @Override // defpackage.hmi
    public final View a() {
        Object obj;
        obj = this.ag.get();
        return (View) obj;
    }

    public final int b() {
        ColorStateList g;
        MaterialButton materialButton = this.G;
        if (materialButton != null && (g = materialButton.g()) != null) {
            return g.getDefaultColor();
        }
        return 0;
    }

    @Override // defpackage.hmi
    public final void c() {
        hit y;
        hkp hkpVar = this.J;
        if (hkpVar != null && (y = hkpVar.y(this.r.get())) != null) {
            o(y);
        }
    }

    public final View d() {
        if (this.P) {
            return G();
        }
        return this.e.e;
    }

    public final omp e() {
        omp ompVar;
        hml hmlVar = this.K;
        if (hmlVar != null) {
            ompVar = hmlVar.i;
            if (ompVar == null) {
                ompVar = hmlVar.z(this.o);
            }
        } else {
            ompVar = null;
        }
        if (ompVar == null) {
            return omp.PROOFREAD;
        }
        return ompVar;
    }

    public final void f(kr krVar) {
        RecyclerView recyclerView;
        hlr hlrVar;
        boolean z = true;
        this.X = true;
        hlr hlrVar2 = this.l;
        hlr hlrVar3 = hlr.b;
        if (hlrVar2 == hlrVar3 && ((hlrVar = this.Y) == hlr.a || hlrVar == hlrVar3)) {
            this.Y = hlrVar2;
            return;
        }
        this.Y = hlrVar2;
        if (this.J != null && krVar != null && krVar.b() == 0) {
            if (!this.J.I(krVar) || !((Boolean) hpg.ak.g()).booleanValue()) {
                z = false;
            }
            hml hmlVar = this.K;
            if (hmlVar != null && (recyclerView = this.A) != null && !this.T) {
                hmlVar.F(recyclerView, z);
            }
        }
        RecyclerView recyclerView2 = this.z;
        if (recyclerView2 != null && this.P) {
            recyclerView2.removeCallbacks(this.Z);
        }
    }

    public final void g(int i) {
        if (this.T) {
            if (this.S && this.l != hlr.e) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(180L);
                hqq hqqVar = this.L;
                this.ai = ofFloat;
                ofFloat.addListener(new hln(this, hqqVar));
                ofFloat.addUpdateListener(new hjw(this, 3));
                ofFloat.start();
                return;
            }
            Animator animator = this.ai;
            if (animator != null && animator.isRunning()) {
                this.ai.cancel();
            }
            this.ai = null;
            CheckableImageView checkableImageView = this.H;
            if (checkableImageView != null && checkableImageView.getVisibility() == 4) {
                this.H.setVisibility(0);
            }
            CheckableImageView checkableImageView2 = this.I;
            if (checkableImageView2 != null && checkableImageView2.getVisibility() == 4) {
                this.I.setVisibility(0);
            }
        }
        MaterialButton materialButton = this.G;
        if (materialButton == null) {
            return;
        }
        this.f.b(materialButton, i, this.S, this.L, new hjg(this, 13));
    }

    public final void h() {
        View view = this.v;
        if (view != null) {
            View view2 = this.w;
            if (view2 == null) {
                view2 = view.findViewById(R.id.f181530_resource_name_obfuscated_res_0x7f0b2a6e);
                this.w = view2;
            }
            if (view2 != null) {
                if (this.G == null) {
                    this.G = (MaterialButton) view2.findViewById(R.id.f89230_resource_name_obfuscated_res_0x7f0b0460);
                }
                if (this.H == null) {
                    this.H = (CheckableImageView) this.w.findViewById(R.id.f89320_resource_name_obfuscated_res_0x7f0b0469);
                }
                if (this.I == null) {
                    this.I = (CheckableImageView) this.w.findViewById(R.id.f89310_resource_name_obfuscated_res_0x7f0b0468);
                }
                hiq.d(this.G, 8);
                hiq.d(this.H, 8);
                hiq.d(this.I, 8);
            }
        }
    }

    public final void i() {
        View view;
        if (this.g == null && (view = this.v) != null) {
            View view2 = this.E;
            if (view2 == null) {
                view2 = view.findViewById(R.id.f88860_resource_name_obfuscated_res_0x7f0b043b);
                this.E = view2;
            }
            if (view2 != null) {
                this.g = new hlq(this, view2);
            }
        }
    }

    public final void j() {
        RecyclerView recyclerView = this.A;
        if (recyclerView != null) {
            recyclerView.aE(this.ac);
            this.A.removeOnLayoutChangeListener(this.N);
            this.A.A();
            hml hmlVar = this.K;
            if (hmlVar != null) {
                hmlVar.G(this.A, true);
            }
            this.A.ag(null);
            this.A = null;
        }
        View view = this.B;
        if (view != null) {
            view.setOnClickListener(null);
            this.B = null;
        }
        View view2 = this.C;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.C = null;
        }
        this.K = null;
    }

    public final void k() {
        this.d.run();
        this.e.e(false);
    }

    public final void l(omr omrVar) {
        int i = this.aa;
        if (i == 3) {
            return;
        }
        this.m = omrVar;
        E(i, hlr.d);
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        RecyclerView recyclerView;
        Object obj;
        int min;
        int i = 0;
        if (y() && (pueVarArr = oasVar.b) != null && pueVarArr.length > 0) {
            pue pueVar = pueVarArr[0];
            int i2 = pueVar.c;
            if (i2 == -10168) {
                hpb hpbVar = this.k;
                if (hpbVar != null && hpbVar.X(qrw.E(this.o), null)) {
                    ihy.c(new hkt(9));
                    this.c.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, this.o, xaf.JARVIS_KEYBOARD_UNDO, e());
                }
                hkp hkpVar = this.J;
                if (hkpVar != null) {
                    hkpVar.C();
                }
                return true;
            } else if (i2 == -10201) {
                int i3 = this.r.get();
                hkp hkpVar2 = this.J;
                if (hkpVar2 != null) {
                    i = hkpVar2.gw();
                }
                if (i > 1 && i3 != (min = Math.min(i - 1, i3 + 1))) {
                    r(min);
                    RecyclerView recyclerView2 = this.z;
                    if (recyclerView2 != null) {
                        recyclerView2.al(min);
                    }
                }
                return true;
            } else if (i2 == -10202) {
                int i4 = this.r.get();
                int max = Math.max(0, i4 - 1);
                if (i4 != max) {
                    r(max);
                    RecyclerView recyclerView3 = this.z;
                    if (recyclerView3 != null) {
                        recyclerView3.al(max);
                    }
                }
                return true;
            } else if (i2 == -10170) {
                if (pueVar != null && (obj = pueVar.e) != null) {
                    i = ((Integer) obj).intValue();
                }
                if (i < 0) {
                    i = this.r.get();
                }
                hkp hkpVar3 = this.J;
                if (hkpVar3 != null && (recyclerView = this.z) != null) {
                    kr ia = recyclerView.ia(i);
                    List list = hkpVar3.e;
                    if (i >= list.size()) {
                        ((wnt) ((wnt) hkp.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2", "selectItem", 453, "WritingToolsItemAdapterV2.java")).z("Invalid index: %s (size: %s)", i, list.size());
                    } else if (ia instanceof hko) {
                        hko hkoVar = (hko) ia;
                        Object obj2 = list.get(i);
                        if (obj2 instanceof hit) {
                            hkpVar3.E(hkoVar);
                            hkpVar3.r.o((hit) obj2);
                        }
                    }
                }
                return true;
            } else if (i2 == -10208 && this.aa == 2) {
                t();
                return true;
            }
        }
        return false;
    }

    public final void n(hko hkoVar, hit hitVar) {
        hkp hkpVar = this.J;
        if (hkpVar != null && hkoVar != null) {
            hkpVar.E(hkoVar);
        }
        o(hitVar);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, hpb] */
    public final void o(hit hitVar) {
        boolean z;
        ihv ihvVar;
        hpb hpbVar = this.k;
        if (hpbVar == null) {
            return;
        }
        int i = 1;
        if (hpbVar.B() != null) {
            z = true;
        } else {
            z = false;
        }
        CharSequence charSequence = hitVar.e;
        if (charSequence == null) {
            charSequence = hitVar.c;
        }
        omp ompVar = hitVar.g;
        if (ompVar == omp.IMAGE_STYLE) {
            Optional optional = hitVar.d;
            hgz hgzVar = new hgz(hpbVar, hitVar, 3);
            if (true == optional.isPresent()) {
                optional.get();
                ?? r4 = hgzVar.a;
                hit hitVar2 = (hit) hgzVar.b;
                String str = hitVar2.a;
                int i2 = hitVar2.f;
                r4.Z();
            }
        } else {
            hpbVar.R(charSequence, hitVar.a, hitVar.f, ompVar);
        }
        this.c.n(hqf.WRITING_TOOL_ACCEPTED, qrw.E(this.o), xaf.JARVIS_KEYBOARD, e(), hitVar.c, hitVar.a, Integer.valueOf(hitVar.f), Boolean.valueOf(z));
        if (this.aa == 2) {
            ihvVar = ihv.f;
        } else {
            ihvVar = ihv.e;
        }
        ihy.c(new fkp(hitVar, ihvVar, 15, null));
        wfr wfrVar = wkw.a;
        hpbVar.Y(ompVar, wfrVar, wfrVar);
        hkp hkpVar = this.J;
        if (hkpVar != null) {
            i = hkpVar.gw();
        }
        Pair create = Pair.create(Integer.valueOf(i), this.o);
        Optional optional2 = this.ah;
        if (optional2.isPresent()) {
            nil.b.a(new fnc(hpbVar, create, 20, null), ((Duration) optional2.get()).toMillis(), TimeUnit.MILLISECONDS);
        } else {
            hpbVar.L(oas.e(-10183, create));
        }
        this.d.run();
    }

    public final void p(float f) {
        MaterialButton materialButton = this.G;
        if (materialButton != null) {
            materialButton.setAlpha(f);
        }
        CheckableImageView checkableImageView = this.H;
        if (checkableImageView != null) {
            checkableImageView.setAlpha(f);
        }
        CheckableImageView checkableImageView2 = this.I;
        if (checkableImageView2 != null) {
            checkableImageView2.setAlpha(f);
        }
        hqq hqqVar = this.L;
        if (hqqVar != null) {
            hqqVar.ad(f);
        }
    }

    @Override // defpackage.hmi
    public final boolean q(omp ompVar) {
        return A(ompVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(int i) {
        AtomicInteger atomicInteger = this.r;
        if (atomicInteger.get() != i) {
            CheckableImageView checkableImageView = this.H;
            if (checkableImageView != null && checkableImageView.a) {
                checkableImageView.setChecked(false);
            }
            CheckableImageView checkableImageView2 = this.I;
            if (checkableImageView2 != null && checkableImageView2.a) {
                checkableImageView2.setChecked(false);
            }
        }
        atomicInteger.set(i);
        ihy.c(new ghi(i, 3));
    }

    @Override // defpackage.hmi
    public final boolean s() {
        hkp hkpVar;
        hit y;
        MaterialButton materialButton = this.G;
        if (materialButton == null || materialButton.getVisibility() == 8 || (hkpVar = this.J) == null || (y = hkpVar.y(this.r.get())) == null) {
            return false;
        }
        his hisVar = y.i;
        if (hisVar != his.a && hisVar != his.c) {
            return false;
        }
        return true;
    }

    public final void t() {
        View d = d();
        if (d != null) {
            View view = this.E;
            boolean z = true;
            if (view != null && view.getVisibility() == 0) {
                z = false;
            }
            boolean z2 = z;
            hpb hpbVar = this.k;
            if (hpbVar != null) {
                View a2 = a();
                fnc fncVar = new fnc(this, d, 18, null);
                C();
                hpbVar.aa(d, a2, fncVar, this.af, z2, this.o);
            }
        }
    }

    public final void u(int i) {
        int i2;
        i();
        hiq.d(this.E, i);
        RecyclerView recyclerView = this.z;
        if (i == 0) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        hiq.d(recyclerView, i2);
    }

    public final void w() {
        RecyclerView recyclerView = this.A;
        if (recyclerView != null) {
            View view = this.B;
            if (view != null) {
                I(view, z(recyclerView));
            }
            View view2 = this.C;
            if (view2 != null) {
                I(view2, B(recyclerView));
            }
        }
    }

    public final void x() {
        int i;
        int i2;
        his hisVar;
        hml hmlVar;
        RecyclerView recyclerView;
        hml hmlVar2;
        RecyclerView recyclerView2;
        boolean z;
        float f;
        hmm hmmVar;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        RecyclerView recyclerView5;
        int i3 = this.aa;
        hlr hlrVar = this.l;
        if (i3 != 0) {
            int i4 = 0;
            if (this.T && (hmmVar = this.h) != null) {
                hlr hlrVar2 = hmmVar.e;
                hmmVar.e = hlrVar;
                if (hlrVar2 != hlrVar) {
                    int ordinal = hlrVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (hlrVar2 == hlr.a) {
                                hmmVar.a(false);
                                hml hmlVar3 = hmmVar.a;
                                if (hmlVar3 != null && (recyclerView5 = hmmVar.c) != null) {
                                    hmlVar3.F(recyclerView5, false);
                                    recyclerView5.setOnTouchListener(null);
                                }
                                hkp hkpVar = hmmVar.d;
                                if (hkpVar != null) {
                                    hkpVar.h.c();
                                }
                            }
                        } else if (hlrVar2 == hlr.a) {
                            hmmVar.a(true);
                            hml hmlVar4 = hmmVar.a;
                            if (hmlVar4 != null && (recyclerView4 = hmmVar.c) != null) {
                                hmlVar4.F(recyclerView4, true);
                            }
                        }
                    } else {
                        View view = hmmVar.b;
                        if (view != null) {
                            view.setAlpha(0.0f);
                        }
                        RecyclerView recyclerView6 = hmmVar.c;
                        if (recyclerView6 != null) {
                            recyclerView6.setAlpha(0.0f);
                            recyclerView6.setOnTouchListener(new dpr(7));
                        }
                    }
                    hml hmlVar5 = hmmVar.a;
                    if (hmlVar5 != null && (recyclerView3 = hmmVar.c) != null) {
                        hlr hlrVar3 = hlr.e;
                        if (hlrVar2 == hlrVar3) {
                            hmlVar5.G(recyclerView3, true);
                        } else if (hlrVar == hlrVar3) {
                            hmlVar5.G(recyclerView3, false);
                        }
                    }
                }
            }
            if (hlrVar == hlr.b) {
                ihy.c(new hkt(10));
            } else if (hlrVar == hlr.c) {
                ihy.c(new hkt(11));
            } else if (hlrVar == hlr.d) {
                ihy.c(new hkt(12));
            }
            int i5 = this.aa;
            View view2 = this.x;
            int i6 = 8;
            if (i5 != 3) {
                i = 8;
            } else {
                i = 0;
            }
            hiq.d(view2, i);
            RecyclerView recyclerView7 = this.A;
            if (i5 != 3) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            hiq.d(recyclerView7, i2);
            hiq.d(this.z, i2);
            hiq.d(this.B, i2);
            hiq.d(this.C, i2);
            hiq.d(this.y, i2);
            View view3 = this.D;
            if (i5 != 3 && !this.O) {
                i6 = 0;
            }
            hiq.d(view3, i6);
            View view4 = this.D;
            if (view4 != null) {
                hlr hlrVar4 = hlr.e;
                if (hlrVar != hlrVar4) {
                    z = true;
                } else {
                    z = false;
                }
                view4.setEnabled(z);
                lie.aJ(view4, z);
                if (view4.getAlpha() != 0.0f) {
                    if (hlrVar != hlrVar4) {
                        f = 1.0f;
                    } else {
                        f = 0.5f;
                    }
                    view4.setAlpha(f);
                }
            }
            v(this.F, hlrVar);
            hkp hkpVar2 = this.J;
            if (hkpVar2 != null) {
                int ordinal2 = hlrVar.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 == 4) {
                                if (this.P) {
                                    hlo hloVar = this.ae;
                                    Context context = this.b;
                                    hloVar.l(context.getString(R.string.f216930_resource_name_obfuscated_res_0x7f140547), null, LayoutInflater.from(context).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) null, false));
                                }
                                hkpVar2.D(his.b);
                                if (!this.T) {
                                    H(false);
                                }
                            }
                        } else {
                            if (!this.T) {
                                H(true);
                            }
                            hkpVar2.F(hlrVar, this.m, e());
                            if (!this.T && (hmlVar2 = this.K) != null && (recyclerView2 = this.A) != null) {
                                hmlVar2.F(recyclerView2, false);
                            }
                            if (this.P) {
                                boolean J = J(this.m);
                                hlo hloVar2 = this.ae;
                                if (J) {
                                    hloVar2.l(this.b.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), G(), null);
                                } else {
                                    hloVar2.l(this.b.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), null, null);
                                }
                            }
                        }
                    } else {
                        if (i3 == 2) {
                            hisVar = his.c;
                        } else {
                            hisVar = his.a;
                        }
                        hkpVar2.D(hisVar);
                        if (!this.T && (hmlVar = this.K) != null && (recyclerView = this.A) != null) {
                            hmlVar.F(recyclerView, false);
                        }
                        if (!this.T) {
                            H(true);
                        }
                        if (this.P) {
                            this.ae.l(this.b.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), G(), null);
                        }
                    }
                } else {
                    if (!this.T) {
                        H(true);
                    }
                    hkpVar2.F(hlrVar, this.m, e());
                    if (this.P) {
                        this.ae.l(this.b.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), null, null);
                    }
                }
            }
            if (hlrVar != hlr.c && (hlrVar != hlr.d || !J(this.m))) {
                i4 = 4;
            }
            this.e.f(i4);
            View view5 = this.t;
            if (view5 != null) {
                view5.requestLayout();
            }
            View view6 = this.u;
            if (view6 != null) {
                view6.requestLayout();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean y() {
        if (this.k != null) {
            return true;
        }
        return false;
    }
}
