package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
/* compiled from: PG */
/* renamed from: kjf  reason: default package */
/* loaded from: classes2.dex */
public final class kjf implements kjb, usw {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler");
    private static float[] d;
    public ViewTreeObserver.OnGlobalLayoutListener a;
    public Runnable b;
    private final kje e = new kje();
    private ViewGroup f;
    private View g;
    private AssistantP6GlowView h;
    private uta i;
    private ImageView j;
    private ImageView k;
    private View l;
    private View m;
    private boolean n;

    private static void k(View view, float f) {
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    private final void l(int i, int i2, int i3, int i4) {
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        View view = this.l;
        if (view != null) {
            view.setVisibility(i2);
        }
        ImageView imageView2 = this.k;
        if (imageView2 != null) {
            imageView2.setVisibility(i3);
        }
        View view2 = this.m;
        if (view2 != null) {
            view2.setVisibility(i4);
        }
    }

    private final void m() {
        if (this.n) {
            if (((Boolean) kic.c.g()).booleanValue()) {
                l(4, 4, 0, 0);
                return;
            } else {
                l(0, 0, 4, 4);
                return;
            }
        }
        l(4, 0, 4, 4);
    }

    @Override // defpackage.kjb
    public final View a() {
        return this.g;
    }

    @Override // defpackage.kjb
    public final void b() {
        if (this.b == null) {
            return;
        }
        this.b = null;
        uta utaVar = this.i;
        if (utaVar != null) {
            utaVar.b(usx.b);
        }
        k(this.g, 1.0f);
    }

    @Override // defpackage.kjb
    public final void c(Runnable runnable) {
        uta utaVar = this.i;
        if (utaVar == null) {
            runnable.run();
        } else if (this.b != null) {
        } else {
            this.b = runnable;
            k(this.g, 0.0f);
            utaVar.b(usx.a);
        }
    }

    @Override // defpackage.kjb
    public final void d() {
        ViewGroup viewGroup;
        if (this.g != null && (viewGroup = this.f) != null) {
            viewGroup.removeAllViews();
        }
        this.f = null;
        this.g = null;
        AssistantP6GlowView assistantP6GlowView = this.h;
        if (assistantP6GlowView != null) {
            d = assistantP6GlowView.y();
            ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.a;
            if (onGlobalLayoutListener != null) {
                this.h.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
                this.a = null;
            }
            this.h = null;
        }
        uta utaVar = this.i;
        if (utaVar != null) {
            mfb mfbVar = utaVar.i;
            if (mfbVar != null) {
                mfbVar.d();
            }
            this.i = null;
        }
        this.n = false;
        m();
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    @Override // defpackage.kjb
    public final void e(boolean z) {
        if (this.n == z) {
            return;
        }
        this.n = z;
        m();
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [nzq, java.lang.Object] */
    @Override // defpackage.kjb
    public final void f(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        boolean z2;
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f90690_resource_name_obfuscated_res_0x7f0b0657);
        if (viewGroup2 == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler", "show", 60, "MicRingAnimationHandler.java")).t("Failed to get mic animation container [UD]");
            return;
        }
        View view = this.g;
        if (view != null) {
            ViewGroup viewGroup3 = this.f;
            if (viewGroup2 != viewGroup3) {
                if (viewGroup3 != null) {
                    viewGroup3.removeAllViews();
                }
                viewGroup2.addView(view);
                this.f = viewGroup2;
                z2 = true;
            } else {
                return;
            }
        } else {
            View inflate = LayoutInflater.from(context).inflate(R.layout.f197960_resource_name_obfuscated_res_0x7f0e05c7, viewGroup2, false);
            this.g = inflate;
            viewGroup2.addView(inflate);
            this.f = viewGroup2;
            z2 = false;
        }
        this.j = (ImageView) viewGroup2.findViewById(R.id.f90720_resource_name_obfuscated_res_0x7f0b065a);
        this.k = (ImageView) viewGroup2.findViewById(R.id.f90730_resource_name_obfuscated_res_0x7f0b065b);
        this.l = viewGroup.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        this.m = viewGroup.findViewById(R.id.f87780_resource_name_obfuscated_res_0x7f0b03c6);
        m();
        AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) viewGroup2.findViewById(R.id.f90710_resource_name_obfuscated_res_0x7f0b0659);
        this.h = assistantP6GlowView;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.a;
        if (onGlobalLayoutListener != null) {
            assistantP6GlowView.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            this.a = null;
        }
        kjd kjdVar = new kjd(this, assistantP6GlowView, context, runnable);
        this.a = kjdVar;
        assistantP6GlowView.getViewTreeObserver().addOnGlobalLayoutListener(kjdVar);
        if (!z2) {
            this.i = new uta(assistantP6GlowView, new Object(), this);
            assistantP6GlowView.addOnAttachStateChangeListener(new er(this, 10));
        }
        if (z) {
            uta utaVar = this.i;
            if (utaVar != null) {
                View view2 = this.g;
                if (view2 != null) {
                    view2.setAlpha(0.0f);
                }
                k(this.g, 1.0f);
                utaVar.b(usx.b);
                return;
            }
            return;
        }
        float[] fArr = d;
        if (fArr != null) {
            assistantP6GlowView.r(fArr);
        }
        uta utaVar2 = this.i;
        if (utaVar2 != null) {
            utaVar2.b(usx.b);
        }
    }

    @Override // defpackage.kjb
    public final void h(int i) {
        if (this.b != null) {
            return;
        }
        kje kjeVar = this.e;
        long j = 1 + kjeVar.d;
        kjeVar.d = j;
        if (i == 0) {
            if (kjeVar.b != 0) {
                kjeVar.b = 0;
                uyj.d(new ty(kjeVar, j, new khy(this, 10), 4), 500L);
                i();
            }
            i = 0;
        }
        kjeVar.b = i;
        int[] iArr = kjeVar.a;
        int i2 = kjeVar.c;
        iArr[i2] = i;
        kjeVar.c = (i2 + 1) & 3;
        uyj.d(new ty(kjeVar, j, new khy(this, 10), 4), 500L);
        i();
    }

    public final void i() {
        usx usxVar;
        if (this.b == null) {
            kje kjeVar = this.e;
            int i = 0;
            while (true) {
                if (i < 4) {
                    if (kjeVar.a[i] >= 70) {
                        usxVar = usx.c;
                        break;
                    }
                    i++;
                } else {
                    usxVar = usx.b;
                    break;
                }
            }
            uta utaVar = this.i;
            if (utaVar != null && utaVar.a() != usxVar) {
                this.i.b(usxVar);
            }
        }
    }

    @Override // defpackage.usw
    public final void j() {
        ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler", "onGoneAnimationFinished", 313, "MicRingAnimationHandler.java")).t("onGoneAnimationFinished [UD]");
        Runnable runnable = this.b;
        if (runnable != null) {
            this.b = null;
            runnable.run();
        }
    }

    @Override // defpackage.kjb
    public final /* synthetic */ void g(boolean z) {
    }
}
