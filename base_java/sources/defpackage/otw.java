package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: otw  reason: default package */
/* loaded from: classes.dex */
public final class otw implements AutoCloseable, oau {
    private static final wnw E = wnw.i("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController");
    private static final Typeface F = Typeface.DEFAULT;
    public int A;
    public int B;
    public boolean C;
    public TextAppearanceInfo D;
    private wfy G;
    private wfy H;
    private wfy I;
    private final View.OnTouchListener J;
    private final Runnable K;
    private final Rect L;
    private final pei M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private oqg R;
    private View S;
    private int T;
    private ouh U;
    private View V;
    private long W;
    private int X;
    private nrl Y;
    private boolean Z;
    public final Runnable a;
    private CharSequence aa;
    private final odp ab;
    private final odp ac;
    private FrameLayout ad;
    private pvp ae;
    public final Handler b;
    public final int[] c;
    public Context d;
    public qou e;
    public boolean f;
    public oqg g;
    public View h;
    public int i;
    public TextView j;
    public Rect k;
    public Matrix l;
    public boolean m;
    public CharSequence n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public float s;
    public Typeface t;
    public boolean u;
    public ouh v;
    public View w;
    public View x;
    public final qmm y;
    public boolean z;

    public otw(pei peiVar) {
        wfy wfyVar = wlb.b;
        this.G = wfyVar;
        this.H = wfyVar;
        this.I = wfyVar;
        this.J = new otu(this);
        this.K = new nmj(this, 7);
        this.a = new nmj(this, 8, null);
        this.b = new Handler(Looper.getMainLooper());
        this.L = new Rect();
        this.c = new int[2];
        this.T = 16;
        this.s = -1.0f;
        this.t = F;
        this.ab = new fsr(this, 18);
        this.ac = new fsr(this, 19);
        this.M = peiVar;
        this.y = peiVar.E();
    }

    private final void t(boolean z) {
        if (!this.r) {
            if (this.w != null) {
                a();
            }
        } else if (z) {
            Handler handler = this.b;
            Runnable runnable = this.a;
            odr odrVar = otx.h;
            handler.postDelayed(runnable, ((Long) odrVar.g()).longValue());
            odrVar.g();
        } else {
            opb.a("inline_suggestion_tooltip", false, true);
            a();
        }
    }

    private final void u() {
        View view;
        Rect rect;
        View view2;
        qmm qmmVar = this.y;
        if (qmmVar != null) {
            if (y() && (view = this.x) != null && (rect = this.k) != null && (view2 = this.h) != null) {
                qmmVar.E(view2, view, 1024, rect.left, this.i);
            } else if (qmmVar.A(this.h)) {
                qmmVar.i(this.h, null, true);
            }
        }
    }

    private final void v(oqg oqgVar) {
        this.R = oqgVar;
        u();
        TextView textView = this.j;
        if (textView != null) {
            String str = (oqgVar == null || (str = oqgVar.a) == null) ? "" : "";
            CharSequence text = textView.getText();
            if (!TextUtils.equals(text, this.aa) && !TextUtils.isEmpty(text) && TextUtils.isEmpty(str)) {
                this.e.g("pref_key_inline_suggestion_rejected_count", this.e.b("pref_key_inline_suggestion_rejected_count", 0) + 1);
            }
            if (this.m) {
                k(str);
                p();
                o();
            } else {
                this.n = str;
            }
        }
        e();
    }

    private final boolean w(oqg oqgVar) {
        Rect rect;
        if (oqgVar != null && !TextUtils.isEmpty(oqgVar.a) && (rect = this.k) != null) {
            if (rect.left + this.L.width() < this.o) {
                return true;
            }
        }
        return false;
    }

    private final boolean x() {
        pei peiVar;
        oyg y;
        if (this.O || this.P || this.Q || !((Boolean) otx.b.g()).booleanValue() || !this.f || !this.N || (y = (peiVar = this.M).y()) == null || !y.z() || peiVar.dr().t()) {
            return false;
        }
        return true;
    }

    private final boolean y() {
        if (x() && this.q && this.R != null && this.k != null) {
            return true;
        }
        return false;
    }

    public final void a() {
        View view;
        qmm qmmVar = this.y;
        if (qmmVar != null && (view = this.w) != null) {
            qmmVar.i(view, null, true);
            this.w = null;
        }
    }

    public final void b(Context context) {
        this.d = context;
        this.e = qou.I(context);
        odr odrVar = otx.f;
        d(odrVar);
        this.e.b("pref_key_inline_suggestion_tooltip_shown_count", 0);
        this.A = this.e.b("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count", 0);
        this.B = this.e.b("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count", 0);
        c();
        otx.j.i(this.ab);
        odrVar.i(this.ac);
    }

    public final void c() {
        otr otrVar = (otr) otx.j.l();
        if (otrVar != null && otrVar.b.size() > 0) {
            wfu wfuVar = new wfu(4);
            wfu wfuVar2 = new wfu(4);
            wfu wfuVar3 = new wfu(4);
            for (otq otqVar : otrVar.b) {
                String str = otqVar.c;
                float f = otqVar.d;
                float f2 = otqVar.e;
                int i = otqVar.f;
                String str2 = otqVar.g;
                wfuVar.a(str, new bld(Float.valueOf(f), Float.valueOf(otqVar.e)));
                if ((otqVar.b & 8) != 0) {
                    wfuVar2.a(otqVar.c, Integer.valueOf(otqVar.f));
                }
                if ((otqVar.b & 16) != 0) {
                    wfuVar3.a(otqVar.c, otqVar.g);
                }
            }
            this.G = wfuVar.f(true);
            this.H = wfuVar2.f(true);
            this.I = wfuVar3.f(true);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        h();
        this.x = null;
        this.V = null;
        this.ae = null;
    }

    public final void d(odr odrVar) {
        if (this.e.c("pref_key_inline_suggestion_experiment_version", 0L) == ((Long) odrVar.g()).longValue()) {
            return;
        }
        this.e.w("pref_key_inline_suggestion_tooltip_shown_count");
        this.e.w("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count");
        this.e.w("pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count");
        this.e.w("pref_key_inline_suggestion_rejected_count");
        this.e.h("pref_key_inline_suggestion_experiment_version", ((Long) odrVar.g()).longValue());
    }

    public final void e() {
        TextView textView;
        View view;
        Matrix matrix;
        qmm qmmVar;
        qmm qmmVar2 = this.y;
        if (qmmVar2 != null && this.S != null && (textView = this.j) != null && this.k != null) {
            if (textView.getVisibility() == 0 && y()) {
                View view2 = this.S;
                TextView textView2 = this.j;
                int[] iArr = this.c;
                qmmVar2.E(view2, textView2, 8192, iArr[0] - this.X, iArr[1]);
                ouh ouhVar = this.v;
                if (ouhVar != null) {
                    Matrix matrix2 = this.l;
                    if (matrix2 != null && (view = ouhVar.b) != null && (matrix = ouhVar.e) != null && (qmmVar = ouhVar.f) != null) {
                        float a = ouh.a(matrix2, 2) - ouh.a(matrix, 2);
                        float a2 = ouh.a(matrix2, 5) - ouh.a(matrix, 5);
                        if (Float.compare(a, 0.0f) != 0 || Float.compare(a2, 0.0f) != 0) {
                            int[] iArr2 = new int[2];
                            view.getLocationOnScreen(iArr2);
                            qmmVar.m(view, 8192, iArr2[0] + ((int) a), iArr2[1] + ((int) a2));
                        }
                        ouhVar.e = matrix2;
                    }
                    this.v.b(iArr);
                    return;
                }
                return;
            }
            if (qmmVar2.A(this.S)) {
                qmmVar2.i(this.S, null, true);
            }
            t(true);
        }
    }

    public final void f() {
        ViewGroup.LayoutParams layoutParams;
        TextView textView = this.j;
        if (textView != null) {
            Paint.FontMetrics fontMetrics = textView.getPaint().getFontMetrics();
            int ceil = (int) Math.ceil(fontMetrics.bottom - fontMetrics.top);
            FrameLayout frameLayout = this.ad;
            if (frameLayout != null && (layoutParams = frameLayout.getLayoutParams()) != null && layoutParams.height != ceil) {
                layoutParams.height = ceil;
                this.ad.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(android.view.inputmethod.EditorInfo r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 != 0) goto L6
            r6.f = r0
            return
        L6:
            r1 = 1
            r6.u = r1
            java.lang.String r2 = defpackage.nvc.l(r7)
            wfy r3 = r6.G
            java.lang.Object r3 = r3.get(r2)
            bld r3 = (defpackage.bld) r3
            qou r4 = r6.e
            r5 = 2132019538(0x7f140952, float:1.9677414E38)
            boolean r4 = r4.x(r5, r0)
            r6.N = r4
            boolean r4 = defpackage.rcq.V(r7)
            r6.C = r4
            if (r3 != 0) goto L2a
        L28:
            r3 = r0
            goto L47
        L2a:
            boolean r4 = defpackage.qxz.f()
            if (r4 == 0) goto L35
            java.lang.Object r3 = r3.a
            java.lang.Float r3 = (java.lang.Float) r3
            goto L39
        L35:
            java.lang.Object r3 = r3.b
            java.lang.Float r3 = (java.lang.Float) r3
        L39:
            if (r3 != 0) goto L3c
            goto L28
        L3c:
            int r4 = defpackage.tfj.E()
            float r4 = (float) r4
            float r3 = r3.floatValue()
            float r4 = r4 * r3
            int r3 = (int) r4
        L47:
            r6.p = r3
            r6.o = r3
            boolean r3 = r6.q()
            if (r3 == 0) goto L5b
            int r3 = r6.p
            if (r3 != 0) goto L59
            boolean r3 = r6.C
            if (r3 == 0) goto L5b
        L59:
            r3 = r1
            goto L5c
        L5b:
            r3 = r0
        L5c:
            r6.f = r3
            android.content.Context r3 = r6.d
            boolean r3 = defpackage.nvc.r(r3, r7)
            r6.O = r3
            android.content.Context r3 = r6.d
            java.lang.String r3 = r3.getPackageName()
            java.lang.String r4 = "disableSmartCompose"
            boolean r7 = defpackage.nvc.u(r3, r4, r7)
            r6.P = r7
            android.content.Context r7 = r6.d
            boolean r7 = defpackage.rcq.W(r7)
            r6.Q = r7
            wfy r7 = r6.H
            java.lang.Object r7 = r7.get(r2)
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L8b
            int r7 = r7.intValue()
            goto L8d
        L8b:
            r7 = 16
        L8d:
            r6.T = r7
            wfy r7 = r6.I
            java.lang.Object r7 = r7.get(r2)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L9e
            android.graphics.Typeface r7 = android.graphics.Typeface.create(r7, r0)
            goto La0
        L9e:
            android.graphics.Typeface r7 = defpackage.otw.F
        La0:
            if (r7 != 0) goto La4
            android.graphics.Typeface r7 = defpackage.otw.F
        La4:
            r6.t = r7
            qou r7 = r6.e
            java.lang.String r0 = "pref_key_inline_suggestion_last_shown_ms"
            r2 = 0
            long r2 = r7.c(r0, r2)
            r6.W = r2
            android.content.Context r7 = r6.d
            android.content.res.Resources r7 = r7.getResources()
            android.util.DisplayMetrics r7 = r7.getDisplayMetrics()
            r0 = 1094713344(0x41400000, float:12.0)
            float r7 = android.util.TypedValue.applyDimension(r1, r0, r7)
            int r7 = (int) r7
            r6.X = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.otw.g(android.view.inputmethod.EditorInfo):void");
    }

    public final void h() {
        this.u = false;
        Handler handler = this.b;
        handler.removeCallbacks(this.K);
        handler.removeCallbacks(this.a);
        t(false);
        this.z = false;
        v(null);
        this.f = false;
        this.q = false;
        this.m = false;
        this.k = null;
        this.l = null;
        this.C = false;
        this.t = F;
        this.T = 16;
        this.s = -1.0f;
        this.D = null;
        this.g = null;
        this.e.h("pref_key_inline_suggestion_last_shown_ms", this.W);
        this.h = null;
        this.j = null;
        this.ad = null;
        this.S = null;
        nrl nrlVar = this.Y;
        if (nrlVar != null) {
            this.M.d(nrlVar);
            this.Y = null;
        }
    }

    public final void i(View view, pvp pvpVar) {
        if (pvpVar != pvp.d && pvpVar != pvp.b) {
            return;
        }
        this.x = view;
        this.V = view.findViewById(R.id.key_pos_space);
        this.ae = pvpVar;
    }

    public final void j(pvp pvpVar) {
        if (pvpVar == this.ae) {
            this.q = false;
            t(false);
            this.V = null;
            this.x = null;
            this.ae = null;
        }
    }

    public final void k(CharSequence charSequence) {
        TextView textView = this.j;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
        TextPaint paint = this.j.getPaint();
        String charSequence2 = charSequence.toString();
        paint.getTextBounds(charSequence2, 0, charSequence2.length(), this.L);
    }

    public final void l() {
        qmm qmmVar;
        if (this.V != null && (qmmVar = this.y) != null) {
            View view = this.w;
            if (view == null) {
                view = qmmVar.c(R.layout.f187200_resource_name_obfuscated_res_0x7f0e0175);
                this.w = view;
            }
            ((LottieAnimationView) view.findViewById(R.id.f88260_resource_name_obfuscated_res_0x7f0b03fb)).m(0.0f, true);
            qmmVar.E(this.w, this.V, 614, 0, 0);
        }
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        pue g;
        Object obj;
        otv otvVar;
        if (x() && this.R != null && (g = oasVar.g()) != null) {
            int i = g.c;
            if (i == -50004) {
                n(otv.c);
                return true;
            } else if (i == 61) {
                if (oasVar.k()) {
                    otvVar = otv.e;
                } else {
                    otvVar = otv.d;
                }
                n(otvVar);
                return true;
            } else if (i == -10009 && (obj = g.e) != null && obj.equals("\t")) {
                n(otv.d);
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public final void n(otv otvVar) {
        int i;
        oqg oqgVar = this.R;
        if (oqgVar == null) {
            return;
        }
        this.aa = oqgVar.a;
        this.e.w("pref_key_inline_suggestion_rejected_count");
        t(true);
        if (otvVar != otv.c && this.j != null) {
            pnu.a().d(this.j, 0);
        }
        int ordinal = otvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            ((wnt) ((wnt) E.d()).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "submitInlineSuggestion", 954, "InlineSuggestionCandidateViewController.java")).w("submit way %s is incorrect", otvVar);
                            return;
                        }
                        i = -10153;
                    } else {
                        i = -10152;
                    }
                } else {
                    this.e.f("pref_key_inline_suggestion_selected_by_space", true);
                    i = -10132;
                }
            } else {
                i = -10131;
            }
        } else {
            i = -10130;
        }
        this.M.N(oas.d(new pue(i, null, this.R, Integer.MAX_VALUE)));
    }

    public final void o() {
        int i;
        View view = this.S;
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Rect rect = this.k;
        if (rect == null) {
            rect = this.L;
        }
        int height = rect.height();
        layoutParams.width = this.L.width() + this.X;
        layoutParams.height = height + height;
        this.S.setLayoutParams(layoutParams);
        int[] iArr = this.c;
        Rect rect2 = this.k;
        int i2 = 0;
        if (rect2 == null) {
            i = 0;
        } else {
            i = rect2.left;
        }
        iArr[0] = i;
        Rect rect3 = this.k;
        if (rect3 != null) {
            i2 = rect3.top - (height / 2);
        }
        iArr[1] = i2;
    }

    public final void p() {
        int i;
        if (this.j != null) {
            boolean w = w(this.R);
            if (true != w) {
                i = 4;
            } else {
                i = 0;
            }
            this.j.setVisibility(i);
            if (this.Z != w) {
                this.Z = w;
                rcq.U(w);
            }
            if (this.Z) {
                if (!this.r) {
                    nil nilVar = nil.b;
                    if (!this.z && this.k != null && ((Boolean) otx.c.g()).booleanValue() && mlu.x() && this.A < ((Long) otx.d.g()).longValue() && this.e.c("pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms", 0L) + 86400000 <= Instant.now().toEpochMilli()) {
                        nilVar.execute(new okg(this, 12));
                    } else if (this.k != null && ((Boolean) otx.e.g()).booleanValue() && mlu.x() && this.A >= ((Long) otx.d.g()).longValue() && this.B < 5 && this.e.c("pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms", 0L) + ((Long) otx.g.g()).longValue() <= Instant.now().toEpochMilli()) {
                        nilVar.execute(new okg(this, 13));
                    }
                }
            } else {
                t(false);
            }
            View view = this.S;
            if (view != null) {
                view.setVisibility(i);
            }
            if (w) {
                this.W = Instant.now().toEpochMilli();
            }
        }
    }

    public final boolean q() {
        if (!this.M.ar()) {
            return true;
        }
        return false;
    }

    public final boolean r(oqg oqgVar, boolean z) {
        if (z) {
            this.m = false;
        }
        if (x()) {
            if (this.q) {
                v(oqgVar);
                this.g = null;
            } else {
                this.g = oqgVar;
            }
            if (this.j != null && this.g == null && w(oqgVar)) {
                return true;
            }
        } else {
            u();
            e();
        }
        return false;
    }

    public final void s(pvp pvpVar) {
        if (pvpVar == pvp.b) {
            if (x()) {
                if (this.h == null) {
                    qmm qmmVar = this.y;
                    if (qmmVar != null) {
                        View d = qmmVar.d(this.d, R.layout.f187180_resource_name_obfuscated_res_0x7f0e0173);
                        if (d != null) {
                            this.j = (TextView) d.findViewById(R.id.f88250_resource_name_obfuscated_res_0x7f0b03fa);
                            this.ad = (FrameLayout) d.findViewById(R.id.f88240_resource_name_obfuscated_res_0x7f0b03f9);
                        }
                        this.h = d;
                    }
                    TextView textView = this.j;
                    if (textView != null) {
                        textView.setTextSize(2, this.T);
                        this.s = this.j.getTextSize();
                        this.j.setTypeface(this.t);
                        this.D = null;
                        f();
                    }
                    View view = new View(this.d);
                    this.S = view;
                    view.setEnabled(true);
                    this.S.setClickable(true);
                    this.S.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    this.S.setOnTouchListener(this.J);
                    this.S.setOnClickListener(new ots(this, 0));
                    if (this.h == null || this.j == null) {
                        ((wnt) ((wnt) E.c()).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController", "initializeInlineSuggestionViews", 923, "InlineSuggestionCandidateViewController.java")).t("inline suggestion views are not defined.");
                    }
                }
                if (this.Y == null) {
                    nrl nrlVar = new nrl() { // from class: ott
                        /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
                            r1 = r17.getTextAppearanceInfo();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:46:0x00ea, code lost:
                            if (r10 != r3) goto L73;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:78:0x01a0  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x01e7  */
                        /* JADX WARN: Removed duplicated region for block: B:99:0x01f2  */
                        /* JADX WARN: Type inference failed for: r3v5 */
                        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
                        /* JADX WARN: Type inference failed for: r3v66 */
                        @Override // defpackage.nrl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void v(android.view.inputmethod.CursorAnchorInfo r17) {
                            /*
                                Method dump skipped, instructions count: 604
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.ott.v(android.view.inputmethod.CursorAnchorInfo):void");
                        }
                    };
                    this.Y = nrlVar;
                    this.M.b(nrlVar);
                }
            }
            this.b.postDelayed(this.K, ((Long) otx.a.g()).longValue());
        } else if (pvpVar == pvp.d) {
            this.K.run();
        }
    }
}
