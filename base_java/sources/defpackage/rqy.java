package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.InputView;
/* compiled from: PG */
/* renamed from: rqy  reason: default package */
/* loaded from: classes.dex */
public final class rqy extends obe implements pmi {
    public static final rru a = new Object();
    private static final int[] b = {R.id.f91340_resource_name_obfuscated_res_0x7f0b06ae};

    public static final void s(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        abyy.f(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        float f2 = layoutParams2.weight;
        layoutParams2.weight = f;
        view.setLayoutParams(layoutParams2);
    }

    public static final void t(InputView inputView, float f) {
        int i;
        int width = inputView.getWidth();
        if (u(f)) {
            i = ztt.a((width * (1.0f - (f / 1000.0f))) / 2.0f);
        } else {
            i = 0;
        }
        inputView.setPadding(i, inputView.getPaddingTop(), i, inputView.getPaddingBottom());
    }

    private static final boolean u(float f) {
        if (f > 0.0f && f < 1000.0f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.obe
    protected final void c() {
        ah().A().q(this);
    }

    @Override // defpackage.pmi
    public final void gi(pvl pvlVar, pvp pvpVar, View view) {
        InputView inputView;
        InputView inputView2;
        abyy.h(pvlVar, "keyboardType");
        abyy.h(pvpVar, "keyboardViewType");
        if (pvpVar == pvp.b) {
            View rootView = view.getRootView();
            if (rootView != null) {
                inputView = (InputView) rootView.findViewById(R.id.f88300_resource_name_obfuscated_res_0x7f0b0400);
            } else {
                inputView = null;
            }
            if (true != (inputView instanceof InputView)) {
                inputView2 = null;
            } else {
                inputView2 = inputView;
            }
            if (inputView2 != null) {
                View view2 = (View) ztu.e(ztu.h(new bnm(b, 3), new oex(view, 9)));
                Context j = ah().j();
                abyy.g(j, "getKeyboardContext(...)");
                View findViewById = inputView2.findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
                if (findViewById != null) {
                    if (view2 != null) {
                        findViewById.setOutlineProvider(new rqx(j.getResources().getDimension(R.dimen.f48130_resource_name_obfuscated_res_0x7f0701ac)));
                        findViewById.setClipToOutline(true);
                        findViewById.setElevation(0.0f);
                    } else {
                        findViewById.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        findViewById.setElevation(j.getResources().getDimension(R.dimen.f51710_resource_name_obfuscated_res_0x7f0703b2));
                    }
                }
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    abyy.f(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    final float f = ((LinearLayout.LayoutParams) layoutParams).weight;
                    if (u(f)) {
                        if (view2.isAttachedToWindow()) {
                            s(view2, 1000.0f);
                            t(inputView2, f);
                        }
                        View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: rqv
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                if (i3 - i != i7 - i5 && (view3 instanceof InputView)) {
                                    rqy.t((InputView) view3, f);
                                }
                            }
                        };
                        inputView2.addOnLayoutChangeListener(onLayoutChangeListener);
                        view2.addOnAttachStateChangeListener(new rqw(this, view2, inputView2, f, onLayoutChangeListener));
                        return;
                    }
                    return;
                }
                t(inputView2, 1000.0f);
            }
        }
    }

    @Override // defpackage.obe
    protected final void hT() {
        ah().A().m(pvl.b, pvp.b, this);
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void e(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void g(pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void a(pvl pvlVar, pvp pvpVar, View view) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void d(pvp pvpVar, View view, View view2) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void f(pvp pvpVar, View view, boolean z) {
    }

    @Override // defpackage.pmi
    public final /* synthetic */ void gj(pvl pvlVar, pvp pvpVar, View view) {
    }
}
