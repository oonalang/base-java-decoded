package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Objects;
import j$.util.Optional;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: gjm  reason: default package */
/* loaded from: classes2.dex */
public final class gjm implements gue {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer");
    public static final Interpolator b = new Object();
    private LottieAnimationView A;
    public final pxf c;
    public final Context d;
    public final View e;
    public final BindingRecyclerView f;
    public final guf g;
    public final abto h;
    public final Function i;
    public EditorInfo k;
    public int l;
    public AnimatorSet m;
    public AnimatorSet n;
    public View o;
    public int p;
    public String r;
    public final obr t;
    public final gmn u;
    private final SoftKeyboardView w;
    private final ImageView x;
    private ecn y;
    private final FrameLayout z;
    public final skd v = new skd((byte[]) null);
    public final quk j = quk.a(gco.z);
    public long q = 0;
    private int B = 0;
    private int C = 0;
    public oii s = null;
    private final oxe D = new gjc(this);

    public gjm(Context context, gry gryVar, obr obrVar, guf gufVar, gmn gmnVar, pxf pxfVar, abto abtoVar) {
        this.c = pxfVar;
        this.d = context;
        SoftKeyboardView z = gryVar.z();
        this.w = z;
        this.e = bni.b(z, R.id.f85290_resource_name_obfuscated_res_0x7f0b02b7);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bni.b(z, R.id.f85320_resource_name_obfuscated_res_0x7f0b02ba);
        this.f = bindingRecyclerView;
        bindingRecyclerView.ah(null);
        this.x = (ImageView) bni.b(z, R.id.f85280_resource_name_obfuscated_res_0x7f0b02b6);
        this.t = obrVar;
        this.g = gufVar;
        this.h = abtoVar;
        this.u = gmnVar;
        this.i = new fix(this, 6);
        FrameLayout frameLayout = (FrameLayout) bni.b(z, R.id.f85300_resource_name_obfuscated_res_0x7f0b02b8);
        this.z = frameLayout;
        frameLayout.setOnClickListener(new gil(this, 7));
        ((LinearLayout) bni.b(z, R.id.f85310_resource_name_obfuscated_res_0x7f0b02b9)).setOnTouchListener(new dpr(4));
        bindingRecyclerView.aD(new gjk(this));
    }

    public static int a(gdl gdlVar) {
        yka b2 = yka.b(gdlVar.b().d);
        if (b2 == null) {
            b2 = yka.DEFAULT;
        }
        yka b3 = yka.b(gdlVar.b().d);
        if (b3 == null) {
            b3 = yka.DEFAULT;
        }
        if (b3 == yka.EXPRESSIVE_CONCEPT && gwi.B(gdlVar.g().j)) {
            return 1000;
        }
        return b2.J;
    }

    public static Optional c(gdl gdlVar) {
        String str;
        ykq b2 = gdlVar.b();
        yka b3 = yka.b(b2.d);
        if (b3 == null) {
            b3 = yka.DEFAULT;
        }
        if (b3 == yka.EXPRESSIVE_CONCEPT) {
            if ((b2.c & 16384) != 0) {
                str = b2.r;
            } else {
                str = b2.e;
            }
            return Optional.of(str);
        }
        return Optional.empty();
    }

    public static Optional d(gdl gdlVar) {
        String str;
        ykq b2 = gdlVar.b();
        yka b3 = yka.b(b2.d);
        if (b3 == null) {
            b3 = yka.DEFAULT;
        }
        if (b3 == yka.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
            if ((b2.c & 16384) != 0) {
                str = b2.r;
            } else {
                str = b2.e;
            }
            return Optional.of(str);
        }
        return Optional.empty();
    }

    public static Optional e(gdl gdlVar) {
        String str;
        ykq b2 = gdlVar.b();
        yka b3 = yka.b(b2.d);
        if (b3 == null) {
            b3 = yka.DEFAULT;
        }
        if (b3 == yka.DYNAMIC_ART_TEMPLATE_KEYWORD) {
            if ((b2.c & 16384) != 0) {
                str = b2.r;
            } else {
                str = b2.e;
            }
            return Optional.of(str);
        }
        return Optional.empty();
    }

    public final LottieAnimationView b() {
        LottieAnimationView lottieAnimationView = this.A;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        FrameLayout frameLayout = this.z;
        frameLayout.removeAllViews();
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) LayoutInflater.from(this.d).inflate(R.layout.f186180_resource_name_obfuscated_res_0x7f0e0105, (ViewGroup) frameLayout, false);
        this.A = lottieAnimationView2;
        frameLayout.addView(lottieAnimationView2);
        return this.A;
    }

    @Override // defpackage.gue, java.lang.AutoCloseable
    public final void close() {
        BindingRecyclerView bindingRecyclerView = this.f;
        qtk a2 = bindingRecyclerView.a();
        if (a2 != null) {
            a2.I();
        }
        bindingRecyclerView.ag(null);
        this.j.close();
    }

    public final void f() {
        pue pueVar = new pue(-10060, null, IExpressionMomentExtension.class, Integer.MAX_VALUE);
        obr obrVar = this.t;
        if (obrVar.ap()) {
            obrVar.N(oas.d(pueVar));
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [eco, ecn] */
    @Override // defpackage.gue
    public final void g(EditorInfo editorInfo, Object obj) {
        String charSequence;
        ObjectAnimator ofFloat;
        owq a2 = oxf.a();
        if (a2 == null) {
            charSequence = null;
        } else {
            charSequence = a2.i().toString();
        }
        this.r = charSequence;
        this.D.i(nid.a().b);
        this.k = editorInfo;
        this.B = 0;
        this.C = 0;
        if (((Boolean) gco.t.g()).booleanValue()) {
            View a3 = this.t.A().a(pvp.a);
            if (a3 != null) {
                this.p = ((View) a3.getParent()).getHeight();
                this.o = a3.findViewById(R.id.softkey_holder_fixed_candidates);
            }
            AnimatorSet animatorSet = this.n;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.n.cancel();
            }
            if (this.m == null) {
                this.m = new AnimatorSet();
                View view = this.o;
                if (view == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "getExpressionHeaderExitAnimation", 493, "ExpressionMomentKeyboardPeer.java")).t("Try to play animation on null expression header");
                    ofFloat = null;
                } else {
                    ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f);
                    ofFloat.setDuration(80L);
                    ofFloat.addListener(new gje(this));
                }
                PathInterpolator pathInterpolator = new PathInterpolator(0.1f, 0.9f);
                ValueAnimator ofInt = ValueAnimator.ofInt(this.p, this.w.getContext().getResources().getDimensionPixelSize(R.dimen.f47530_resource_name_obfuscated_res_0x7f070170));
                ofInt.addUpdateListener(new ly(this, 19, null));
                ofInt.addListener(new gjf(this));
                ofInt.setDuration(200L);
                ofInt.setInterpolator(pathInterpolator);
                PathInterpolator pathInterpolator2 = new PathInterpolator(0.1f, 0.9f);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f, "translationX", 500.0f, 0.0f);
                ofFloat2.setDuration(200L);
                ofFloat2.addListener(new gjg(this));
                ofFloat2.setInterpolator(pathInterpolator2);
                AnimatorSet animatorSet2 = this.m;
                if (ofFloat == null) {
                    animatorSet2.playSequentially(ofInt, ofFloat2);
                } else {
                    animatorSet2.playSequentially(ofFloat, ofInt, ofFloat2);
                }
                this.m.addListener(new gjd(this));
            }
            if (!this.m.isStarted()) {
                j(R.raw.f203810_resource_name_obfuscated_res_0x7f130004);
                b().f();
                this.m.start();
            }
        } else {
            j(R.raw.f203810_resource_name_obfuscated_res_0x7f130004);
            b().m(1.0f, true);
            this.t.af(false);
            k();
        }
        this.l = 0;
        this.q = SystemClock.elapsedRealtime();
        if (((Long) gco.E.g()).longValue() != 0) {
            this.y = new eco(this.x);
        }
        pxf pxfVar = this.c;
        gsu gsuVar = gsu.EXTENSION_OPEN;
        aacp l = www.a.l();
        l.s();
        www wwwVar = (www) l.b;
        wwwVar.c = 7;
        wwwVar.b |= 1;
        wwv wwvVar = wwv.MOMENT_CAROUSAL;
        l.s();
        www wwwVar2 = (www) l.b;
        wwwVar2.d = wwvVar.w;
        wwwVar2.b |= 2;
        pxfVar.n(gsuVar, l.p());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.gue
    public final void h() {
        this.D.j();
        this.r = null;
        BindingRecyclerView bindingRecyclerView = this.f;
        qtk a2 = bindingRecyclerView.a();
        if (a2 == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "maybeLogVisibleCandidates", 821, "ExpressionMomentKeyboardPeer.java")).t("Failed to log visible candidate type, because adapter is empty");
        } else {
            aacp l = www.a.l();
            l.s();
            www wwwVar = (www) l.b;
            wwwVar.c = 7;
            wwwVar.b |= 1;
            wwv wwvVar = wwv.MOMENT_CAROUSAL;
            l.s();
            www wwwVar2 = (www) l.b;
            wwwVar2.d = wwvVar.w;
            wwwVar2.b |= 2;
            for (int max = Math.max(this.B, 0); max <= this.C && max < a2.gw(); max++) {
                Object C = a2.C(max);
                if (C instanceof gdl) {
                    gdl gdlVar = (gdl) C;
                    this.c.n(gsu.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, Integer.valueOf(a(gdlVar)));
                    int t = gjl.t(gdlVar.b(), gwi.B(gdlVar.g().j), true);
                    if (t != 0) {
                        aacp l2 = wxs.a.l();
                        l2.s();
                        wxs wxsVar = (wxs) l2.b;
                        wxsVar.b |= 1;
                        wxsVar.c = 1;
                        l2.s();
                        wxs wxsVar2 = (wxs) l2.b;
                        wxsVar2.d = t - 1;
                        wxsVar2.b |= 2;
                        aacp l3 = wxp.a.l();
                        String uri = gdlVar.g().j.toString();
                        l3.s();
                        wxp wxpVar = (wxp) l3.b;
                        Objects.requireNonNull(uri);
                        wxpVar.b |= 2;
                        wxpVar.d = uri;
                        l3.s();
                        wxp wxpVar2 = (wxp) l3.b;
                        wxpVar2.b |= 1;
                        wxpVar2.c = max;
                        Optional c = c(gdlVar);
                        aacp l4 = wxo.a.l();
                        if (c.isPresent()) {
                            Object obj = c.get();
                            l4.s();
                            wxo wxoVar = (wxo) l4.b;
                            Objects.requireNonNull(obj);
                            wxoVar.b |= 1;
                            wxoVar.c = (String) obj;
                        }
                        Optional e = e(gdlVar);
                        if (e.isPresent()) {
                            Object obj2 = e.get();
                            l4.s();
                            wxo wxoVar2 = (wxo) l4.b;
                            Objects.requireNonNull(obj2);
                            wxoVar2.b |= 2;
                            wxoVar2.d = (String) obj2;
                        }
                        Optional d = d(gdlVar);
                        if (d.isPresent()) {
                            Object obj3 = d.get();
                            l4.s();
                            wxo wxoVar3 = (wxo) l4.b;
                            Objects.requireNonNull(obj3);
                            wxoVar3.b |= 4;
                            wxoVar3.e = (String) obj3;
                        }
                        l3.s();
                        wxp wxpVar3 = (wxp) l3.b;
                        wxo wxoVar4 = (wxo) l4.p();
                        Objects.requireNonNull(wxoVar4);
                        wxpVar3.e = wxoVar4;
                        wxpVar3.b |= 4;
                        l2.s();
                        wxs wxsVar3 = (wxs) l2.b;
                        wxp wxpVar4 = (wxp) l3.p();
                        Objects.requireNonNull(wxpVar4);
                        wxsVar3.e = wxpVar4;
                        wxsVar3.b |= 4;
                        l.bN(l2);
                    }
                }
            }
            this.c.n(gsu.IMPRESSION, l.p());
        }
        AnimatorSet animatorSet = this.m;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.m.cancel();
        }
        AnimatorSet animatorSet2 = this.n;
        if (animatorSet2 != null && animatorSet2.isStarted() && !l()) {
            this.n.cancel();
            this.n = null;
        }
        this.m = null;
        obr obrVar = this.t;
        if (obrVar.ap()) {
            obrVar.af(true);
        }
        bindingRecyclerView.ae(0);
        this.A = null;
        this.z.removeAllViews();
        if (this.y != null) {
            ona.b(this.d).l(this.y);
            this.y = null;
        }
        oiu.e(this.s);
        this.s = null;
        pxf pxfVar = this.c;
        pxfVar.n(gsu.EXPRESSION_MOMENT_CANDIDATE_CLICK, Integer.valueOf(this.l));
        gsu gsuVar = gsu.EXTENSION_EXIT;
        aacp l5 = www.a.l();
        l5.s();
        www wwwVar3 = (www) l5.b;
        wwwVar3.c = 7;
        wwwVar3.b |= 1;
        wwv wwvVar2 = wwv.MOMENT_CAROUSAL;
        l5.s();
        www wwwVar4 = (www) l5.b;
        wwwVar4.d = wwvVar2.w;
        wwwVar4.b |= 2;
        pxfVar.n(gsuVar, l5.p());
    }

    public final void i() {
        this.f.setAlpha(1.0f);
        this.e.getLayoutParams().height = -1;
    }

    public final void j(int i) {
        this.A = null;
        b().h(i);
    }

    public final void k() {
        ka kaVar = this.f.l;
        if (kaVar instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) kaVar;
            this.B = Math.min(this.B, linearLayoutManager.O());
            this.C = Math.max(this.C, linearLayoutManager.Q());
        }
    }

    public final boolean l() {
        if (((Boolean) gco.u.g()).booleanValue() && this.o != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gue, defpackage.oau
    public final boolean m(oas oasVar) {
        pue g = oasVar.g();
        if (g != null && g.c == -10028) {
            uyj.e(new fvz(this, 18));
            return false;
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
