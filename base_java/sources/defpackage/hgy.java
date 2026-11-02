package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hgy  reason: default package */
/* loaded from: classes2.dex */
public final class hgy implements pec {
    private static final wnw h = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController");
    public SoftKeyboardView a;
    public Rect b;
    public pfh c;
    public final hhm d;
    public FloatingMonolithicCandidatesRecyclerView e;
    public boolean f;
    public hhl g;
    private final Context i;
    private final pei j;
    private final nrl k;
    private xip l;
    private Duration m;
    private final kjx n;
    private final abke o;

    public hgy(Context context, pei peiVar) {
        kjx kjxVar = new kjx(context, (char[]) null);
        this.k = new nch(this, 1);
        this.o = new abke(this);
        this.b = new Rect();
        this.m = Duration.ZERO;
        this.i = context;
        this.j = peiVar;
        this.n = kjxVar;
        this.d = new hhm(context, peiVar.E(), new nom(this, peiVar));
    }

    @Override // defpackage.pec
    public final int a(boolean z) {
        int i;
        if (this.c != null && this.a != null) {
            pei peiVar = this.j;
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = this.e;
            if (floatingMonolithicCandidatesRecyclerView == null) {
                i = -1;
            } else {
                int h2 = h();
                int i2 = floatingMonolithicCandidatesRecyclerView.ac;
                if (h2 < i2 && h2 >= floatingMonolithicCandidatesRecyclerView.ad) {
                    i = h2;
                } else {
                    i = i2;
                }
            }
            peiVar.N(oas.e(-60003, Integer.valueOf(i)));
        }
        if (!z) {
            hhl hhlVar = this.g;
            if (hhlVar != null) {
                hhlVar.l();
            }
            m(0);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0133 A[EDGE_INSN: B:77:0x0133->B:61:0x0133 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v6, types: [wfg, wfm] */
    @Override // defpackage.pec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.util.List r17, defpackage.oqg r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hgy.b(java.util.List, oqg, boolean):void");
    }

    @Override // defpackage.pec
    public final void c() {
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.e();
        }
        hhm hhmVar = this.d;
        if (hhmVar != null) {
            hhmVar.l();
            hhmVar.j();
            hhmVar.f = null;
            hhmVar.g = null;
            hhmVar.h = null;
            hhmVar.i = false;
            hhmVar.k = null;
        }
    }

    @Override // defpackage.pec
    public final void eF(long j, long j2) {
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.f(j2);
        }
    }

    @Override // defpackage.pec
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        hhl hhlVar;
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView;
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar != pvp.c) {
            ((wnt) ((wnt) h.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController", "onKeyboardViewCreated", 157, "JapaneseFloatingCandidatesViewController.java")).w("Unexpected keyboard type (%s)", pvpVar);
            return;
        }
        this.a = softKeyboardView;
        this.e = (FloatingMonolithicCandidatesRecyclerView) softKeyboardView.findViewById(R.id.f127210_resource_name_obfuscated_res_0x7f0b14e6);
        abke abkeVar = new abke((Object) this);
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView2 = this.e;
        if (floatingMonolithicCandidatesRecyclerView2 == null) {
            hhlVar = null;
        } else {
            hhlVar = new hhl(this.i, this.j, floatingMonolithicCandidatesRecyclerView2.ac, floatingMonolithicCandidatesRecyclerView2.ab, new hfp(this, 10));
            hhlVar.h = abkeVar;
        }
        this.g = hhlVar;
        if (this.a != null && (floatingMonolithicCandidatesRecyclerView = this.e) != null) {
            floatingMonolithicCandidatesRecyclerView.setOutlineProvider(new hgw(this));
            this.e.setClipToOutline(true);
            if (rxh.d(this.a)) {
                FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView3 = this.e;
                this.a.getContext();
                floatingMonolithicCandidatesRecyclerView3.aj(new hgx(this));
            }
            this.e.ah(null);
            FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView4 = this.e;
            Context context = this.i;
            vfz vfzVar = new vfz(context);
            vfzVar.d(rfq.a(context, R.attr.f14960_resource_name_obfuscated_res_0x7f0404ca, 0));
            vfzVar.e(context, R.dimen.f51080_resource_name_obfuscated_res_0x7f070373);
            vfzVar.f();
            floatingMonolithicCandidatesRecyclerView4.aH(vfzVar);
            this.e.setVisibility(0);
            this.e.ag(hhlVar);
        }
        this.j.b(this.k);
        softKeyboardView.findViewById(R.id.f90850_resource_name_obfuscated_res_0x7f0b0667).setVisibility(0);
        rxh.d(this.g);
        rxh.d(this.a);
    }

    @Override // defpackage.pec
    public final void eS(KeyboardViewDef keyboardViewDef) {
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView = this.e;
        if (floatingMonolithicCandidatesRecyclerView != null) {
            floatingMonolithicCandidatesRecyclerView.ag(null);
            this.e = null;
        }
        this.j.d(this.k);
        this.g = null;
        this.a = null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, vzq] */
    public final int h() {
        SoftKeyboardView softKeyboardView;
        int i;
        Rect rect = new Rect();
        tfj.I(rect);
        int i2 = rect.bottom - this.b.bottom;
        int height = tey.f((View) this.n.a.get(), rect).getHeight();
        int dimensionPixelOffset = this.i.getResources().getDimensionPixelOffset(R.dimen.f51080_resource_name_obfuscated_res_0x7f070373);
        if (height != 0 && (softKeyboardView = this.a) != null) {
            ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            } else {
                i = 0;
            }
            return ((i2 - i) - dimensionPixelOffset) / (height + dimensionPixelOffset);
        }
        return -1;
    }

    @Override // defpackage.pec
    public final boolean i(oas oasVar) {
        if (oasVar.k()) {
            this.f = false;
        }
        return false;
    }

    public final void j(boolean z) {
        int i;
        hhl hhlVar = this.g;
        if (hhlVar != null && (i = hhlVar.e) != -1) {
            hhlVar.gD(i % hhlVar.d, Boolean.valueOf(z));
        }
    }

    public final void k() {
        SoftKeyboardView softKeyboardView;
        int i;
        hhm hhmVar = this.d;
        if (hhmVar != null && (softKeyboardView = this.a) != null) {
            if (this.f) {
                if (hhmVar.n()) {
                    boolean h2 = this.c.h();
                    vzq vzqVar = hhmVar.e;
                    qnn D = qnr.D();
                    D.E((View) vzqVar.get());
                    D.e(softKeyboardView);
                    D.K(0);
                    D.d = hhmVar;
                    if (hhmVar.m(softKeyboardView)) {
                        D.Q();
                        if (h2) {
                            D.S();
                        } else {
                            D.N();
                        }
                        hhmVar.c.v(D.c());
                        pfh pfhVar = ((hgy) hhmVar.j.a).c;
                        if (pfhVar != null && (i = pfhVar.e) != 3 && i != 0) {
                            if (i == 2) {
                                pfhVar.b.l(pfhVar.c, null, false);
                            }
                            pfhVar.c.removeOnLayoutChangeListener(pfhVar.m);
                            pfhVar.a.d(pfhVar);
                            pfhVar.k = -1;
                            pfhVar.l = -1;
                            pfhVar.i.e();
                            pfhVar.e = 3;
                        }
                        hhmVar.i = true;
                    } else {
                        D.A(true);
                        D.o(true);
                        D.S();
                        if (hhmVar.o(softKeyboardView)) {
                            D.U();
                            D.J(-hhmVar.d);
                        } else {
                            D.V();
                            D.J(hhmVar.d);
                        }
                        hhmVar.c.v(D.c());
                    }
                    hhmVar.k();
                    return;
                }
                return;
            }
            hhmVar.l();
            if (hhmVar.n() && !hhmVar.m(this.a)) {
                this.l = nil.b.a(new hfp(this, 9), this.m.toMillis(), TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // defpackage.pec
    public final boolean l(pvp pvpVar) {
        hhl hhlVar = this.g;
        if (hhlVar != null && hhlVar.a() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, vzq] */
    public final void m(int i) {
        hhl hhlVar;
        int i2;
        xip xipVar = this.l;
        if (xipVar != null) {
            xipVar.cancel(false);
        }
        boolean l = l(pvp.c);
        pfh pfhVar = this.c;
        if (l) {
            if (pfhVar != null && (hhlVar = this.g) != null) {
                kjx kjxVar = this.n;
                boolean z = hhlVar.f;
                View view = (View) kjxVar.a.get();
                View findViewById = view.findViewById(R.id.f89880_resource_name_obfuscated_res_0x7f0b05f7);
                if (true != z) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                findViewById.setVisibility(i2);
                view.measure(0, 0);
                view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                View findViewById2 = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                Rect rect = new Rect();
                tey.H(findViewById2, view, rect);
                pfhVar.f = -rect.left;
                pfh pfhVar2 = this.c;
                pfhVar2.g = i;
                Context context = this.i;
                pfhVar2.h = new Rect(context.getResources().getDimensionPixelSize(R.dimen.f51060_resource_name_obfuscated_res_0x7f070371), 0, context.getResources().getDimensionPixelSize(R.dimen.f51070_resource_name_obfuscated_res_0x7f070372), 0);
                this.c.j();
                this.c.i(2, false);
            }
            k();
            return;
        }
        if (pfhVar != null) {
            pfhVar.c();
        }
        hhm hhmVar = this.d;
        if (hhmVar != null) {
            hhmVar.l();
        }
    }

    @Override // defpackage.pec
    public final void p() {
        pfh pfhVar = this.c;
        if (pfhVar != null) {
            pfhVar.d();
        }
        hhm hhmVar = this.d;
        if (hhmVar != null) {
            vzq vzqVar = hhmVar.e;
            ((View) vzqVar.get()).setEnabled(true);
            hhmVar.f = (LinearLayout) ((View) vzqVar.get()).findViewById(R.id.f180390_resource_name_obfuscated_res_0x7f0b29f6);
            Rect rect = new Rect();
            tfj.I(rect);
            bhf bhfVar = (bhf) ((NestedScrollView) ((View) vzqVar.get()).findViewById(R.id.f180430_resource_name_obfuscated_res_0x7f0b29fa)).getLayoutParams();
            if (bhfVar != null) {
                int paddingTop = ((View) vzqVar.get()).getPaddingTop();
                TextView textView = (TextView) ((View) vzqVar.get()).findViewById(R.id.f180450_resource_name_obfuscated_res_0x7f0b29fc);
                textView.measure(0, 0);
                int measuredHeight = textView.getMeasuredHeight();
                bhfVar.U = Math.min(bhfVar.U, (rect.height() - ((paddingTop + measuredHeight) + bhfVar.topMargin)) - hhmVar.b.getResources().getDimensionPixelSize(R.dimen.f51150_resource_name_obfuscated_res_0x7f07037a));
            }
            hhmVar.g = ((View) vzqVar.get()).findViewById(R.id.f180440_resource_name_obfuscated_res_0x7f0b29fb);
            hhmVar.g.setOnClickListener(new hdb(hhmVar, 2));
            hhmVar.k = this.o;
        }
    }

    @Override // defpackage.pec, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void q(pvp pvpVar) {
    }

    @Override // defpackage.pec
    public final /* synthetic */ void e(View view, pvp pvpVar) {
    }
}
