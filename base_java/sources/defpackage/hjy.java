package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hjy  reason: default package */
/* loaded from: classes2.dex */
public final class hjy {
    public static final TimeInterpolator a = a.ac();
    static final odr b = odu.a("writing_tools_4c", !rxk.j());
    public vuh c;
    public final float d;
    public final View e;
    public AnimatorSet f;
    public int g;
    public int h;
    public View.OnAttachStateChangeListener i;

    public hjy(View view) {
        Context context = view.getContext();
        this.e = view;
        this.d = context.getResources().getDisplayMetrics().density;
        if (view.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a) == null) {
            view.setTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a, view.getBackground());
        }
        if (Build.VERSION.SDK_INT >= 33 && ((Boolean) hpg.ao.g()).booleanValue()) {
            view.setBackground(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(View view) {
        return rcq.bc(view.getContext()).b(".label.writing-tools-style-item-v2.item-ripple.on-surface", 0).getDefaultColor();
    }

    public final void b() {
        if (Build.VERSION.SDK_INT >= 33) {
            View.OnAttachStateChangeListener onAttachStateChangeListener = this.i;
            if (onAttachStateChangeListener != null) {
                this.e.removeOnAttachStateChangeListener(onAttachStateChangeListener);
                this.i = null;
            }
            vuh vuhVar = this.c;
            if (vuhVar != null) {
                vuhVar.e();
                this.c.g(vrp.a, true);
                c();
                return;
            }
        }
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.end();
            View view = this.e;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = this.g;
                layoutParams.height = this.h;
                view.setLayoutParams(layoutParams);
            }
            view.setAlpha(1.0f);
        }
    }

    public final void c() {
        View view = this.e;
        Object tag = view.getTag(R.id.f180580_resource_name_obfuscated_res_0x7f0b2a0a);
        if (tag instanceof Drawable) {
            view.setBackground((Drawable) tag);
        }
    }
}
