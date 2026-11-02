package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fmt  reason: default package */
/* loaded from: classes2.dex */
public final class fmt {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip");

    public static void a(View view, View view2, View view3, RecyclerView recyclerView) {
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
            if (recyclerView != null) {
                recyclerView.setAlpha(1.0f);
                recyclerView.setDescendantFocusability(262144);
            }
        }
        if (view3 != null) {
            b(view3, 1.0f);
        }
    }

    public static void b(View view, float f) {
        View findViewById = view.findViewById(R.id.key_pos_clipboard_back_to_prime);
        if (findViewById != null) {
            findViewById.setAlpha(f);
        }
        View findViewById2 = view.findViewById(R.id.f82810_resource_name_obfuscated_res_0x7f0b01a7);
        if (findViewById2 != null) {
            findViewById2.setAlpha(f);
        }
        View findViewById3 = view.findViewById(R.id.key_pos_clipboard_batch_delete);
        if (findViewById3 != null) {
            findViewById3.setAlpha(f);
        }
        View findViewById4 = view.findViewById(R.id.key_pos_clipboard_edit_and_add);
        if (findViewById4 != null) {
            findViewById4.setAlpha(f);
        }
    }

    public static void c(tcw tcwVar, int i, View view, View view2, View view3, boolean z, Context context) {
        int width;
        if (i == 1) {
            width = d(view2, view3, z, context);
        } else {
            width = view.getWidth() - d(view2, view3, z, context);
        }
        tcwVar.d(width);
    }

    private static int d(View view, View view2, boolean z, Context context) {
        if (z) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f48240_resource_name_obfuscated_res_0x7f0701b7);
            return (int) ((((ryu.g(context, R.attr.f4960_resource_name_obfuscated_res_0x7f0400a4, 0) * 1.5f) + (dimensionPixelSize + dimensionPixelSize)) - ryu.g(context, R.attr.f8270_resource_name_obfuscated_res_0x7f0401f1, 0)) / view2.getScaleX());
        }
        return (int) (((view.findViewById(R.id.key_pos_clipboard_icons).getWidth() * view.getScaleX()) / view2.getScaleX()) / 2.0f);
    }
}
