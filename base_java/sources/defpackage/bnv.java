package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: bnv  reason: default package */
/* loaded from: classes2.dex */
public final class bnv extends bny {
    public static final Interpolator a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final Interpolator b = new Object();
    public static final Interpolator c = new DecelerateInterpolator(1.5f);
    public static final Interpolator d = new AccelerateInterpolator(1.5f);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets a(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.f179030_resource_name_obfuscated_res_0x7f0b295a) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bnr b(View view) {
        Object tag = view.getTag(R.id.f179130_resource_name_obfuscated_res_0x7f0b2965);
        if (tag instanceof bnu) {
            return ((bnu) tag).a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(View view, bos bosVar, List list) {
        bnr b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    c(viewGroup.getChildAt(i), bosVar, list);
                }
                return;
            }
            return;
        }
        b2.a(bosVar, list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(View view, cbj cbjVar) {
        bnr b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    d(viewGroup.getChildAt(i), cbjVar);
                }
                return;
            }
            return;
        }
        b2.b(cbjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(View view, cbj cbjVar, bos bosVar, boolean z) {
        bnr b2 = b(view);
        if (b2 != null) {
            b2.a = bosVar;
            if (!z) {
                b2.c(cbjVar);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), cbjVar, bosVar, z);
            }
        }
    }

    public static void f(View view, cbj cbjVar, bnq bnqVar) {
        bnr b2 = b(view);
        if (b2 == null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(viewGroup.getChildAt(i), cbjVar, bnqVar);
                }
                return;
            }
            return;
        }
        b2.d(cbjVar, bnqVar);
    }
}
