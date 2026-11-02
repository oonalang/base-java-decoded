package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fgk  reason: default package */
/* loaded from: classes2.dex */
public abstract class fgk implements ffw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController");
    public final pmk b;
    public final Consumer c;
    public ViewGroup d;
    protected View e;
    public fft f;
    public fgf g = fgf.a;
    private final Context h;
    private Context i;
    private final pvp j;
    private final Runnable k;
    private View l;
    private View m;

    /* JADX INFO: Access modifiers changed from: protected */
    public fgk(Context context, pmk pmkVar, pvp pvpVar, Runnable runnable, Consumer consumer) {
        this.h = context;
        this.b = pmkVar;
        this.j = pvpVar;
        this.k = runnable;
        this.c = consumer;
    }

    public static void K(View view) {
        if (U(view)) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f62380_resource_name_obfuscated_res_0x7f0709ba);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null && layoutParams.width != dimensionPixelSize) {
                if (view.getTag(R.id.f179120_resource_name_obfuscated_res_0x7f0b2964) == null) {
                    view.setTag(R.id.f179120_resource_name_obfuscated_res_0x7f0b2964, Integer.valueOf(layoutParams.width));
                }
                layoutParams.width = dimensionPixelSize;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    public static void M(SoftKeyView softKeyView) {
        if (softKeyView.e == null) {
            softKeyView.l();
        } else if (softKeyView.getVisibility() != 0) {
            softKeyView.setVisibility(0);
        }
    }

    public static boolean U(View view) {
        int id = view.getId();
        if (id != R.id.key_pos_header_power_key && id != R.id.key_pos_header_access_points_menu) {
            return false;
        }
        return true;
    }

    protected abstract View A(ViewGroup viewGroup);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v2, types: [mne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [mnd, java.lang.Object] */
    public mnb B(String str, int i, boolean z) {
        int i2;
        boolean b = nsr.b();
        if (b) {
            i2 = R.layout.f200860_resource_name_obfuscated_res_0x7f0e0716;
        } else {
            i2 = R.layout.f200850_resource_name_obfuscated_res_0x7f0e0715;
        }
        mnb c = mng.c();
        c.l(str);
        c.i(i);
        c.c("layout", Integer.valueOf(i2));
        c.c("highlighted", Boolean.valueOf(z));
        if (b) {
            c.g = new Object();
            c.h = new Object();
        }
        return c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final mnb C(int i, Runnable runnable) {
        mnb B = B("ramble_close", i, false);
        B.q(runnable);
        B.h(R.string.f205210_resource_name_obfuscated_res_0x7f140049);
        return B;
    }

    protected abstract mng D();

    /* JADX INFO: Access modifiers changed from: protected */
    public final mng E(int i) {
        return F(i, this.k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final mng F(int i, Runnable runnable) {
        return C(i, runnable).a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final mng G() {
        final boolean b = nsr.b();
        mnb B = B("push_to_ramble", R.drawable.f73120_resource_name_obfuscated_res_0x7f08040a, true);
        uwm.cv(B);
        mnb cn = uwm.cn(B);
        cn.h(R.string.f257820_resource_name_obfuscated_res_0x7f141674);
        cn.g = new mne() { // from class: fgj
            @Override // defpackage.mne
            public final void a(View view) {
                uwm.co(view);
                if (b) {
                    fgk.K(view);
                }
            }
        };
        return cn.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void H() {
        this.k.run();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void I(fgf fgfVar, View view, View view2) {
        mnt.a(w(), "push_to_ramble");
        mnt.a(y(), "ramble_close");
        mnt.a(w(), "ramble_retry");
        if (view2 instanceof SoftKeyView) {
            SoftKeyView softKeyView = (SoftKeyView) view2;
            softKeyView.post(new fbd(softKeyView, 14));
        }
        if (view instanceof SoftKeyView) {
            SoftKeyView softKeyView2 = (SoftKeyView) view;
            softKeyView2.post(new fbd(softKeyView2, 15));
        }
    }

    protected abstract void J();

    /* JADX INFO: Access modifiers changed from: protected */
    public void N(ViewGroup viewGroup) {
        View view;
        View view2;
        this.d = viewGroup;
        View view3 = null;
        if (viewGroup != null) {
            view = A(viewGroup);
        } else {
            view = null;
        }
        this.e = view;
        if (viewGroup != null) {
            view2 = viewGroup.findViewById(y());
        } else {
            view2 = null;
        }
        this.l = view2;
        if (viewGroup != null) {
            view3 = viewGroup.findViewById(w());
        }
        this.m = view3;
    }

    public final void O(View view, fft fftVar) {
        if (this.f == fftVar && view.getBackground() == fftVar) {
            if (fftVar != null) {
                fftVar.c();
                return;
            }
            return;
        }
        fft fftVar2 = this.f;
        if (fftVar2 != null && fftVar2 != fftVar) {
            fftVar2.d();
        }
        this.f = fftVar;
        view.setBackground(fftVar);
        if (fftVar != null) {
            fftVar.c();
        }
    }

    public final void P(Context context, rzw rzwVar, ffp ffpVar) {
        Annotation[] annotationArr;
        Drawable drawable;
        if (ffpVar == ffp.c && (rzwVar == rzw.RECOGNITION_NETWORK_ERROR || rzwVar == rzw.RECOGNITION_SERVER_PROTOCOL_ERROR || rzwVar == rzw.RECOGNITION_ERROR || rzwVar == rzw.EMPTY_RESULT)) {
            o(context.getString(R.string.f217450_resource_name_obfuscated_res_0x7f14057c), false);
            return;
        }
        int ordinal = rzwVar.ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            if (ordinal != 45) {
                                if (ordinal != 46) {
                                    return;
                                }
                                Q(context);
                                return;
                            }
                            o(context.getString(R.string.f217400_resource_name_obfuscated_res_0x7f140577), false);
                            return;
                        }
                        o(context.getString(R.string.f217380_resource_name_obfuscated_res_0x7f140575), false);
                        return;
                    }
                    o(context.getString(R.string.f217370_resource_name_obfuscated_res_0x7f140574), false);
                    return;
                }
            } else if (!mvn.a()) {
                CharSequence text = context.getText(R.string.f217440_resource_name_obfuscated_res_0x7f14057b);
                if (text instanceof Spanned) {
                    Spanned spanned = (Spanned) text;
                    SpannableString spannableString = new SpannableString(spanned);
                    for (Annotation annotation : (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class)) {
                        if (Objects.equals(annotation.getValue(), "retry_icon") && (drawable = context.getDrawable(R.drawable.f74520_resource_name_obfuscated_res_0x7f0804ae)) != null) {
                            drawable.mutate();
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45400_resource_name_obfuscated_res_0x7f07007a);
                            drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            spannableString.setSpan(new ImageSpan(drawable), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation), 33);
                        }
                    }
                    text = spannableString;
                }
                o(text, false);
                return;
            } else {
                o(context.getString(R.string.f217430_resource_name_obfuscated_res_0x7f14057a), false);
                return;
            }
        }
        o(context.getString(R.string.f217510_resource_name_obfuscated_res_0x7f140582), false);
    }

    protected void Q(Context context) {
        o(ryr.g(context.getText(R.string.f217390_resource_name_obfuscated_res_0x7f140576), (String) mvn.ao.g()), false);
    }

    protected abstract void R(CharSequence charSequence, boolean z);

    protected boolean T() {
        return false;
    }

    @Override // defpackage.ffw
    public void b() {
        this.g = fgf.f;
        if (this.e != null && Build.VERSION.SDK_INT >= 33) {
            O(this.e, null);
        } else if (this.f != null && Build.VERSION.SDK_INT >= 33) {
            this.f.d();
            this.f = null;
        }
    }

    @Override // defpackage.ffw
    public void c() {
        fgf fgfVar = this.g;
        this.g = fgf.a;
        J();
        I(fgfVar, this.l, this.m);
    }

    @Override // defpackage.ffw
    public final void d() {
        this.g = fgf.c;
        mnt.a(w(), "ramble_retry");
        mnq.a(w(), G());
        mnq.a(y(), D());
        if (this.e != null && this.f != null && Build.VERSION.SDK_INT >= 33) {
            fgb.f(0, this.f, this.e);
        }
    }

    @Override // defpackage.ffw
    public void e() {
        this.g = fgf.d;
        J();
        View view = this.m;
        if (view != null) {
            view.animate().cancel();
            view.animate().alpha(0.0f).setDuration(200L).withEndAction(new ezt(this, view, 13)).start();
        }
        View view2 = this.l;
        if (view2 != null && T()) {
            view2.animate().cancel();
            view2.animate().alpha(0.0f).setDuration(200L).withEndAction(new ezt(this, view2, 14)).start();
        }
        View view3 = this.e;
        if (view3 != null && Build.VERSION.SDK_INT >= 33) {
            fft fftVar = this.f;
            if (fftVar == null) {
                fftVar = fgb.c(view3, t(view3.getContext()));
            }
            O(view3, fftVar);
            int i = fgb.a;
            float f = view3.getContext().getResources().getDisplayMetrics().density;
            ffy ffyVar = fftVar.f;
            ffyVar.b(fgb.a(), 300L);
            fftVar.a.a(fgb.d(f * 2.5f, view3, 100L));
            fftVar.b.a(fgb.e(0.0f, view3.getHeight(), 100L));
            fftVar.c.a(fgb.e(0.0f, view3.getHeight(), 100L));
            ffyVar.setFloatUniform("in_noiseRatio", 1.3f);
            ffyVar.a();
            fbd fbdVar = new fbd(fftVar, 12);
            ffu ffuVar = fftVar.e;
            ffuVar.h = false;
            ffuVar.i = false;
            ffuVar.j = false;
            ffuVar.k = false;
            ffuVar.o = 1.0f;
            ffuVar.l = true;
            ffuVar.g = fbdVar;
            ffuVar.f = AnimationUtils.currentAnimationTimeMillis();
            Choreographer.getInstance().postFrameCallback(ffuVar.q);
        }
    }

    @Override // defpackage.ffw
    public void f() {
        this.g = fgf.b;
        J();
        mnt.a(w(), "ramble_retry");
        mnq.a(w(), G());
        mnq.a(y(), D());
        View view = this.l;
        if (view != null) {
            view.animate().cancel();
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(200L).start();
        }
        View view2 = this.m;
        if (view2 != null) {
            view2.animate().cancel();
            view2.setVisibility(0);
            view2.animate().alpha(1.0f).setDuration(200L).start();
        }
    }

    @Override // defpackage.ffw
    public final void g() {
        S();
        J();
    }

    @Override // defpackage.ffw
    public void i(boolean z) {
        fgk fgkVar;
        View view;
        J();
        if (this.f != null && (view = this.e) != null && view.isShown() && Build.VERSION.SDK_INT >= 33) {
            Drawable background = this.e.getBackground();
            fft fftVar = this.f;
            if (background == fftVar) {
                View view2 = this.e;
                fgkVar = this;
                es esVar = new es(fgkVar, fftVar, this.d, view2, 13);
                if (z) {
                    ffy ffyVar = fftVar.f;
                    ffyVar.b(fgb.a(), 300L);
                    fftVar.a.a(fgb.d(view2.getContext().getResources().getDisplayMetrics().density * 2.5f, view2, 100L));
                    fftVar.b.a(fgb.e(0.0f, view2.getHeight(), 233L));
                    fftVar.c.a(fgb.e(0.0f, view2.getHeight(), 233L));
                    ffyVar.a();
                    ffu ffuVar = fftVar.e;
                    fbd fbdVar = new fbd(fftVar, 12);
                    if (ffuVar.f <= 0) {
                        Choreographer.getInstance().postFrameCallback(ffuVar.q);
                    }
                    ffuVar.g = fbdVar;
                    ffuVar.h = false;
                    ffuVar.i = false;
                    ffuVar.j = false;
                    if (ffuVar.l) {
                        ffuVar.k = true;
                    } else {
                        ffuVar.k = false;
                        ffuVar.i = true;
                        ffuVar.f = AnimationUtils.currentAnimationTimeMillis();
                    }
                    ffuVar.p = esVar;
                } else {
                    int i = fgb.a;
                    ffu ffuVar2 = fftVar.e;
                    fbd fbdVar2 = new fbd(fftVar, 12);
                    if (ffuVar2.f <= 0) {
                        Choreographer.getInstance().postFrameCallback(ffuVar2.q);
                    }
                    ffuVar2.g = fbdVar2;
                    ffuVar2.h = false;
                    ffuVar2.i = false;
                    ffuVar2.j = true;
                    ffuVar2.k = false;
                    ffuVar2.f = AnimationUtils.currentAnimationTimeMillis();
                    ffuVar2.p = esVar;
                }
                fgkVar.d = null;
                fgkVar.e = null;
                fgkVar.l = null;
                fgkVar.m = null;
            }
        }
        fgkVar = this;
        if (fgkVar.f != null && Build.VERSION.SDK_INT >= 33) {
            fgkVar.f.d();
        }
        View view3 = fgkVar.e;
        if (view3 != null) {
            view3.setBackground(null);
        }
        fgkVar.L(fgkVar.d);
        fgkVar.f = null;
        fgkVar.d = null;
        fgkVar.e = null;
        fgkVar.l = null;
        fgkVar.m = null;
    }

    @Override // defpackage.ffw
    public /* synthetic */ void j(fgf fgfVar) {
        throw null;
    }

    @Override // defpackage.ffw
    public final void k(Context context) {
        if (this.i != context) {
            this.i = context;
            J();
        }
    }

    @Override // defpackage.ffw
    public void l(Context context, rzw rzwVar, ffp ffpVar) {
        int i;
        if (this.d == null) {
            N((ViewGroup) this.b.a(this.j));
        }
        if (ffpVar != ffp.a) {
            mnq.a(y(), E(R.drawable.f73210_resource_name_obfuscated_res_0x7f080414));
            int w = w();
            if (ffpVar == ffp.c) {
                i = R.drawable.f76480_resource_name_obfuscated_res_0x7f0805d2;
            } else {
                i = R.drawable.f74520_resource_name_obfuscated_res_0x7f0804ae;
            }
            mnb B = B("ramble_retry", i, false);
            uwm.cv(B);
            B.h(R.string.f205470_resource_name_obfuscated_res_0x7f140063);
            B.q(new ezt(this, ffpVar, 15));
            mnq.a(w, B.a());
            View view = this.l;
            View view2 = this.m;
            if (view != null && view2 != null) {
                view.animate().cancel();
                view.setVisibility(0);
                view.animate().alpha(1.0f).setDuration(200L).start();
                view2.animate().cancel();
                view2.setVisibility(0);
                view2.animate().alpha(1.0f).setDuration(200L).withEndAction(new es(this, context, rzwVar, ffpVar, 12)).start();
                return;
            }
            P(context, rzwVar, ffpVar);
            return;
        }
        P(context, rzwVar, ffpVar);
    }

    @Override // defpackage.ffw
    public void m() {
        N((ViewGroup) this.b.a(this.j));
        if (this.e != null && Build.VERSION.SDK_INT >= 33) {
            View view = this.e;
            O(view, fgb.b(view, t(view.getContext())));
        }
    }

    @Override // defpackage.ffw
    public final /* synthetic */ void n(CharSequence charSequence) {
        o(charSequence, false);
    }

    @Override // defpackage.ffw
    public final void o(CharSequence charSequence, boolean z) {
        if (this.d == null) {
            N((ViewGroup) this.b.a(this.j));
        }
        R(charSequence, z);
    }

    @Override // defpackage.ffw
    public final void p(int i) {
        if (this.e != null && this.f != null && Build.VERSION.SDK_INT >= 33) {
            fgb.f(i, this.f, this.e);
        }
    }

    @Override // defpackage.ffw
    public /* synthetic */ boolean q() {
        return false;
    }

    @Override // defpackage.ffw
    public /* synthetic */ boolean r() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float t(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.f59560_resource_name_obfuscated_res_0x7f07085a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int u() {
        if (Objects.equals(qou.I(z()).d("pref_key_jetson_close_icon", "close"), "delete")) {
            return R.drawable.f73330_resource_name_obfuscated_res_0x7f080421;
        }
        return R.drawable.f73210_resource_name_obfuscated_res_0x7f080414;
    }

    public int v() {
        return 4;
    }

    protected abstract int w();

    public int x() {
        return 4;
    }

    protected abstract int y();

    public final Context z() {
        Context context = this.i;
        if (context != null) {
            return context;
        }
        return this.h;
    }

    protected void S() {
    }

    @Override // defpackage.ffw
    public /* synthetic */ void a() {
    }

    public void L(ViewGroup viewGroup) {
    }

    @Override // defpackage.ffw
    public /* synthetic */ void h(boolean z, boolean z2) {
    }

    @Override // defpackage.ffw
    public /* synthetic */ void s(int i, Runnable runnable) {
    }
}
