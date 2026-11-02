package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fmw  reason: default package */
/* loaded from: classes2.dex */
public final class fmw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip");

    public static void a(View view, View view2, View view3, View view4, View view5) {
        view2.setVisibility(8);
        b(view3, view4, view5, 1.0f, true);
        fmx.g(view);
    }

    public static void b(View view, View view2, View view3, float f, boolean z) {
        boolean z2;
        int i;
        dpr dprVar;
        View findViewById;
        int i2;
        int compare = Float.compare(f, 1.0f);
        int i3 = 262144;
        if (view != null && z && (findViewById = view.findViewById(R.id.f82820_resource_name_obfuscated_res_0x7f0b01a8)) != null) {
            findViewById.setAlpha(f);
            if (findViewById instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) findViewById;
                if (compare == 0) {
                    i2 = 262144;
                } else {
                    i2 = 393216;
                }
                viewGroup.setDescendantFocusability(i2);
            }
        }
        int i4 = 0;
        if (compare == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (view3 != null) {
            if (compare == 0) {
                i = 8;
            } else {
                i = 0;
            }
            view3.setVisibility(i);
            fla flaVar = null;
            if (z2) {
                dprVar = null;
            } else {
                dprVar = new dpr(3);
            }
            view3.setOnTouchListener(dprVar);
            if (!z2) {
                flaVar = new fla(4);
            }
            view3.setOnHoverListener(flaVar);
        }
        if (view2 != null) {
            View findViewById2 = view2.findViewById(R.id.f82700_resource_name_obfuscated_res_0x7f0b019c);
            if (findViewById2 != null) {
                findViewById2.setAlpha(f);
                if (findViewById2 instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) findViewById2;
                    if (true != z2) {
                        i3 = 393216;
                    }
                    viewGroup2.setDescendantFocusability(i3);
                }
            }
            if (findViewById2 instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) findViewById2;
                if (true != z2) {
                    i4 = 4;
                }
                recyclerView.setImportantForAccessibility(i4);
            }
        }
    }
}
