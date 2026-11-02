package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: hle  reason: default package */
/* loaded from: classes2.dex */
public final class hle implements hmi, oau {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController");
    public View A;
    public View B;
    public final ViewOutlineProvider C;
    public boolean D;
    public boolean E;
    public int G;
    public jv H;
    public final phj J;
    private final mjm K;
    private final hlb L;
    private final Optional M;
    private final Supplier N;
    public hpb b;
    public RecyclerView c;
    public hkk d;
    public RecyclerView e;
    public hml f;
    public View h;
    public View i;
    public View j;
    public View k;
    public hla l;
    public omp m;
    public final pxf p;
    public final Context q;
    public final Runnable r;
    public xin w;
    public xin y;
    public hqq z;
    public hld n = hld.a;
    public omr o = omr.NO_ERROR;
    public qrw t = qrw.B(xad.KEYBOARD_FROM_UNKNOWN);
    public xaf u = xaf.JARVIS_KEYBOARD;
    final AtomicInteger v = new AtomicInteger(0);
    public final jv I = new hkv(this);
    public final View.OnLayoutChangeListener x = new fgx(this, 5);
    public final AtomicBoolean F = new AtomicBoolean(false);
    public final hlc g = new hlc(this);
    public Optional s = Optional.empty();

    public hle(Context context, pxf pxfVar, Runnable runnable, Optional optional, Supplier supplier, mjm mjmVar, hlb hlbVar) {
        this.q = context;
        this.p = pxfVar;
        this.L = hlbVar;
        this.J = new phj(pxfVar);
        this.r = runnable;
        this.M = optional;
        this.N = supplier;
        this.K = mjmVar;
        this.C = new hkw(this, context);
    }

    public static boolean o(RecyclerView recyclerView) {
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0) {
            return true;
        }
        return false;
    }

    public static boolean r(RecyclerView recyclerView) {
        if (recyclerView != null && recyclerView.computeHorizontalScrollOffset() < recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent()) {
            return true;
        }
        return false;
    }

    private final void w(boolean z) {
        RecyclerView recyclerView;
        hml hmlVar = this.f;
        if (hmlVar != null && (recyclerView = this.e) != null) {
            hmlVar.G(recyclerView, z);
        }
    }

    private static void x(View view, boolean z) {
        view.setActivated(z);
        lie.aJ(view, z);
    }

    @Override // defpackage.hmi
    public final View a() {
        Object obj;
        obj = this.N.get();
        return (View) obj;
    }

    public final omp b() {
        omp ompVar;
        hml hmlVar = this.f;
        if (hmlVar != null) {
            ompVar = hmlVar.i;
        } else {
            ompVar = null;
        }
        if (ompVar == null) {
            return omp.PROOFREAD;
        }
        return ompVar;
    }

    @Override // defpackage.hmi
    public final void c() {
        hit y;
        hkk hkkVar = this.d;
        if (hkkVar != null && (y = hkkVar.y(this.v.get())) != null) {
            f(y);
        }
    }

    public final void d() {
        this.r.run();
        this.g.e(false);
    }

    public final void e(omr omrVar) {
        int i = this.G;
        if (i == 3) {
            return;
        }
        this.o = omrVar;
        v(i, hld.d);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, hpb] */
    public final void f(hit hitVar) {
        boolean z;
        ihv ihvVar;
        hpb hpbVar = this.b;
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
            hgz hgzVar = new hgz(hpbVar, hitVar, 2);
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
        this.p.n(hqf.WRITING_TOOL_ACCEPTED, qrw.E(this.t), xaf.JARVIS_KEYBOARD, b(), hitVar.c, hitVar.a, Integer.valueOf(hitVar.f), Boolean.valueOf(z));
        if (this.G == 2) {
            ihvVar = ihv.f;
        } else {
            ihvVar = ihv.e;
        }
        ihy.c(new fkp(hitVar, ihvVar, 14, null));
        wfr wfrVar = wkw.a;
        hpbVar.Y(ompVar, wfrVar, wfrVar);
        hkk hkkVar = this.d;
        if (hkkVar != null) {
            i = hkkVar.gw();
        }
        Pair create = Pair.create(Integer.valueOf(i), this.t);
        this.M.isPresent();
        hpbVar.L(oas.e(-10183, create));
        this.r.run();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(int i) {
        this.v.set(i);
        ihy.c(new ghi(i, 2));
    }

    public final void h(boolean z) {
        String string;
        View view = this.g.e;
        if (view != null) {
            if (z) {
                string = view.getResources().getString(R.string.f216820_resource_name_obfuscated_res_0x7f14053b);
            } else {
                string = view.getResources().getString(R.string.f216970_resource_name_obfuscated_res_0x7f14054b);
            }
            tey.y(view, string);
        }
    }

    public final void i(int i) {
        View findViewById;
        View view = this.i;
        if (view == null) {
            findViewById = null;
        } else {
            findViewById = view.findViewById(R.id.f93030_resource_name_obfuscated_res_0x7f0b077b);
        }
        if (findViewById != null) {
            hiq.d(findViewById, i);
            View findViewById2 = findViewById.findViewById(R.id.f93040_resource_name_obfuscated_res_0x7f0b077c);
            if (i == 0 && findViewById2 != null) {
                if (!findViewById2.hasOnClickListeners()) {
                    findViewById2.setActivated(true);
                    findViewById2.setOnClickListener(new hkh(this, findViewById, 4));
                }
                this.K.l(findViewById2);
            }
        }
    }

    public final void j() {
        View findViewById;
        boolean z;
        View view = this.i;
        if (view == null) {
            findViewById = null;
        } else {
            findViewById = view.findViewById(R.id.f93030_resource_name_obfuscated_res_0x7f0b077b);
        }
        if (findViewById == null) {
            return;
        }
        int i = 0;
        if (findViewById.getVisibility() != 0) {
            z = true;
        } else {
            i = 8;
            z = false;
        }
        i(i);
        h(z);
    }

    public final void k() {
        RecyclerView recyclerView = this.e;
        if (recyclerView != null) {
            View view = this.A;
            if (view != null) {
                x(view, o(recyclerView));
            }
            View view2 = this.B;
            if (view2 != null) {
                x(view2, r(recyclerView));
            }
        }
    }

    public final void l() {
        boolean z;
        int i;
        int i2;
        his hisVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View view;
        int i3 = this.G;
        hld hldVar = this.n;
        if (i3 != 0) {
            if (hldVar == hld.b) {
                ihy.c(new hkt(4));
            } else if (hldVar == hld.c) {
                ihy.c(new hkt(5));
            } else if (hldVar == hld.d) {
                ihy.c(new hkt(6));
            }
            int i4 = 0;
            if (this.G == 3) {
                z = true;
            } else {
                z = false;
            }
            if (z && (view = this.k) != null && !this.D) {
                gjl.ae(view, this.E);
            }
            View view2 = this.k;
            if (true != z) {
                i = 8;
            } else {
                i = 0;
            }
            hiq.d(view2, i);
            RecyclerView recyclerView3 = this.e;
            if (true != z) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            hiq.d(recyclerView3, i2);
            hiq.d(this.c, i2);
            hiq.d(this.A, i2);
            hiq.d(this.B, i2);
            i(8);
            hkk hkkVar = this.d;
            if (hkkVar != null) {
                int ordinal = hldVar.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                if (this.D) {
                                    hlb hlbVar = this.L;
                                    Context context = this.q;
                                    hlbVar.l(context.getString(R.string.f216930_resource_name_obfuscated_res_0x7f140547), null, LayoutInflater.from(context).inflate(R.layout.f186640_resource_name_obfuscated_res_0x7f0e0133, (ViewGroup) null, false));
                                }
                                hkkVar.F(his.b);
                                w(false);
                            }
                        } else {
                            w(true);
                            hkkVar.G(hldVar, this.o, b());
                            hml hmlVar = this.f;
                            if (hmlVar != null && (recyclerView2 = this.e) != null) {
                                hmlVar.F(recyclerView2, false);
                            }
                            if (this.D) {
                                this.L.l(this.q.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), null, null);
                            }
                        }
                    } else {
                        if (i3 == 2) {
                            hisVar = his.c;
                        } else {
                            hisVar = his.a;
                        }
                        hkkVar.F(hisVar);
                        hml hmlVar2 = this.f;
                        if (hmlVar2 != null && (recyclerView = this.e) != null) {
                            hmlVar2.F(recyclerView, false);
                        }
                        w(true);
                        if (this.D) {
                            hlb hlbVar2 = this.L;
                            Context context2 = this.q;
                            hlbVar2.l(context2.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), LayoutInflater.from(context2).inflate(R.layout.f199440_resource_name_obfuscated_res_0x7f0e067e, (ViewGroup) null, false), null);
                        }
                    }
                } else {
                    w(true);
                    hkkVar.G(hldVar, this.o, b());
                    if (this.D) {
                        this.L.l(this.q.getString(R.string.f216940_resource_name_obfuscated_res_0x7f140548), null, null);
                    }
                }
            }
            hlc hlcVar = this.g;
            if (hldVar != hld.c) {
                i4 = 8;
            }
            hlcVar.f(i4);
            View view3 = this.h;
            if (view3 != null) {
                view3.requestLayout();
            }
            View view4 = this.i;
            if (view4 != null) {
                view4.requestLayout();
            }
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue[] pueVarArr;
        RecyclerView recyclerView;
        Object obj;
        int min;
        int i = 0;
        if (n() && (pueVarArr = oasVar.b) != null && pueVarArr.length > 0) {
            pue pueVar = pueVarArr[0];
            int i2 = pueVar.c;
            if (i2 == -10168) {
                hpb hpbVar = this.b;
                if (hpbVar != null && hpbVar.X(qrw.E(this.t), null)) {
                    ihy.c(new hkt(3));
                    this.p.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, this.t, xaf.JARVIS_KEYBOARD_UNDO, b());
                }
                hkk hkkVar = this.d;
                if (hkkVar != null) {
                    hkkVar.D();
                }
                return true;
            } else if (i2 == -10201) {
                int i3 = this.v.get();
                hkk hkkVar2 = this.d;
                if (hkkVar2 != null) {
                    i = hkkVar2.gw();
                }
                if (i > 1 && i3 != (min = Math.min(i - 1, i3 + 1))) {
                    g(min);
                    RecyclerView recyclerView2 = this.c;
                    if (recyclerView2 != null) {
                        recyclerView2.al(min);
                    }
                }
                return true;
            } else if (i2 == -10202) {
                int i4 = this.v.get();
                int max = Math.max(0, i4 - 1);
                if (i4 != max) {
                    g(max);
                    RecyclerView recyclerView3 = this.c;
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
                    i = this.v.get();
                }
                hkk hkkVar3 = this.d;
                if (hkkVar3 != null && (recyclerView = this.c) != null) {
                    kr ia = recyclerView.ia(i);
                    List list = hkkVar3.f;
                    if (i >= list.size()) {
                        ((wnt) ((wnt) hkk.a.d()).j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter", "selectItem", 560, "WritingToolsItemAdapter.java")).z("Invalid index: %s (size: %s)", i, list.size());
                    } else if (ia instanceof hkj) {
                        hkj hkjVar = (hkj) ia;
                        Object obj2 = list.get(i);
                        if (obj2 instanceof hit) {
                            hkkVar3.E(hkjVar, (hit) obj2);
                        }
                    }
                }
                return true;
            } else if (i2 == -10208 && this.G == 2) {
                j();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean n() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        omp ompVar;
        hpb hpbVar = this.b;
        if (hpbVar == null) {
            return false;
        }
        hml hmlVar = this.f;
        hll hllVar = null;
        if (hmlVar != null) {
            ompVar = hmlVar.j;
        } else {
            ompVar = null;
        }
        if (ompVar == null) {
            ompVar = omp.PROOFREAD;
        }
        omp b = b();
        pxf pxfVar = this.p;
        pxfVar.n(hqf.WRITING_TOOL_TRIGGER_CLICKED, this.t, this.u, b);
        xin xinVar = this.w;
        if (xinVar != null && b != ompVar) {
            xinVar.cancel(false);
        }
        omp b2 = b();
        if (((Boolean) hpg.B.g()).booleanValue()) {
            hllVar = new hll(this, b2, 1);
        }
        pxj e = pxfVar.e(hqg.CANCELLED);
        this.F.set(false);
        xin z = hpbVar.z(b, this.t, hllVar);
        this.w = z;
        CharSequence B = hpbVar.B();
        hqq hqqVar = this.z;
        if (hqqVar != null) {
            hqqVar.ad(0.0f);
            this.z.s = 0;
        }
        wrk.ba(z, new hkz(this, nil.b.a(new fnc(this, z, 17), 50L, TimeUnit.MILLISECONDS), hpbVar.A(), B, b, e, 0), nil.a);
        i(8);
        return true;
    }

    @Override // defpackage.hmi
    public final boolean q(omp ompVar) {
        return p();
    }

    @Override // defpackage.hmi
    public final boolean s() {
        hit y;
        if (this.d == null || !((Boolean) hpg.w.g()).booleanValue() || (y = this.d.y(this.v.get())) == null) {
            return false;
        }
        his hisVar = y.i;
        if (hisVar != his.a && hisVar != his.c) {
            return false;
        }
        return true;
    }

    public final void t(int i) {
        this.p.n(hqf.WRITING_TOOLS_ACCEPT_CLICK_AREA, Integer.valueOf(i));
    }

    public final void u(int i) {
        this.p.n(hqf.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, Integer.valueOf(i));
    }

    public final void v(int i, hld hldVar) {
        if (i == this.G && hldVar == this.n && b() == this.m) {
            return;
        }
        if (b() != this.m) {
            ihy.c(new hkt(2));
        }
        this.G = i;
        this.n = hldVar;
        this.m = b();
        l();
    }
}
