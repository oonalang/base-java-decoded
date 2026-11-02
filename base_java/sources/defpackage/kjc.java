package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.VoiceSolidPulsatingAnimationView;
/* compiled from: PG */
/* renamed from: kjc  reason: default package */
/* loaded from: classes2.dex */
public final class kjc implements kjb {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler");
    private VoiceSolidPulsatingAnimationView b;
    private ViewGroup c;
    private View d;
    private View e;
    private View f;
    private View.OnLayoutChangeListener g;

    @Override // defpackage.kjb
    public final View a() {
        return this.b;
    }

    @Override // defpackage.kjb
    public final void d() {
        ViewGroup viewGroup;
        if (this.b != null && (viewGroup = this.c) != null) {
            viewGroup.removeAllViews();
        }
        this.c = null;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.g;
            if (onLayoutChangeListener != null) {
                voiceSolidPulsatingAnimationView.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.g = null;
            }
            this.b = null;
        }
        View view = this.d;
        if (view != null) {
            view.setVisibility(0);
            this.d = null;
        }
        View view2 = this.e;
        if (view2 != null) {
            view2.setVisibility(0);
            this.e = null;
        }
        View view3 = this.f;
        if (view3 != null) {
            view3.setVisibility(8);
            this.f = null;
        }
    }

    @Override // defpackage.kjb
    public final void f(Context context, ViewGroup viewGroup, Runnable runnable, boolean z) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.f90690_resource_name_obfuscated_res_0x7f0b0657);
        if (viewGroup2 == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicPulseAnimationHandler", "show", 32, "MicPulseAnimationHandler.java")).t("Failed to get mic animation container [UD]");
            return;
        }
        if (this.b != null) {
            ViewGroup viewGroup3 = this.c;
            if (viewGroup3 == viewGroup2) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            } else if (viewGroup3 != null) {
                viewGroup3.removeAllViews();
            }
        } else {
            this.b = (VoiceSolidPulsatingAnimationView) LayoutInflater.from(context).inflate(R.layout.f197950_resource_name_obfuscated_res_0x7f0e05c6, viewGroup2, false);
        }
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            viewGroup2.addView(voiceSolidPulsatingAnimationView);
        }
        this.c = viewGroup2;
        View findViewById = viewGroup.findViewById(R.id.f90740_resource_name_obfuscated_res_0x7f0b065c);
        this.d = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        View findViewById2 = viewGroup.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
        this.e = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(4);
        }
        View findViewById3 = viewGroup.findViewById(R.id.f87770_resource_name_obfuscated_res_0x7f0b03c5);
        this.f = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setVisibility(0);
        }
        fgx fgxVar = new fgx(runnable, 12);
        this.g = fgxVar;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView2 = this.b;
        if (voiceSolidPulsatingAnimationView2 != null) {
            if (voiceSolidPulsatingAnimationView2.isLaidOut() && this.b.getWidth() > 0) {
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            this.b.addOnLayoutChangeListener(fgxVar);
        }
    }

    @Override // defpackage.kjb
    public final void g(boolean z) {
        boolean z2;
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            if (z) {
                z2 = true;
            } else {
                z2 = false;
            }
            voiceSolidPulsatingAnimationView.d = z2;
        }
    }

    @Override // defpackage.kjb
    public final void h(int i) {
        VoiceSolidPulsatingAnimationView voiceSolidPulsatingAnimationView = this.b;
        if (voiceSolidPulsatingAnimationView != null) {
            if (i == -1) {
                i = 100;
            }
            voiceSolidPulsatingAnimationView.c = i;
            if (i > 0) {
                voiceSolidPulsatingAnimationView.a();
            }
        }
    }

    @Override // defpackage.kjb
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.kjb
    public final /* synthetic */ void c(Runnable runnable) {
    }

    @Override // defpackage.kjb
    public final /* synthetic */ void e(boolean z) {
    }
}
