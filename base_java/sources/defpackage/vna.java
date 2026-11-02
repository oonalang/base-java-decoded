package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.snackbar.SnackbarContentLayout;
/* compiled from: PG */
/* renamed from: vna  reason: default package */
/* loaded from: classes3.dex */
public final class vna extends vmy {
    public static final int[] t = {R.attr.f25190_resource_name_obfuscated_res_0x7f0409bf, R.attr.f25220_resource_name_obfuscated_res_0x7f0409c2};
    public final AccessibilityManager u;
    public boolean v;

    public vna(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        super(context, viewGroup, view, snackbarContentLayout);
        this.u = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public final SnackbarContentLayout i() {
        return (SnackbarContentLayout) this.j.getChildAt(0);
    }
}
