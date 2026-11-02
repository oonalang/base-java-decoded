package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
/* compiled from: PG */
/* renamed from: mwm  reason: default package */
/* loaded from: classes2.dex */
public final class mwm extends mwl {
    public mwm(Context context, int i) {
        super(new vfx(context, i), i);
        Drawable drawable = ((vfx) this.e).b;
        Resources.Theme theme = p().getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.f14420_resource_name_obfuscated_res_0x7f040492, typedValue, true)) {
            ((vle) drawable).K(ColorStateList.valueOf(typedValue.data));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mvz
    public final void e(Dialog dialog) {
        ScrollView scrollView;
        View childAt;
        int height;
        View findViewById;
        View findViewById2;
        View findViewById3 = dialog.findViewById(R.id.f81320_resource_name_obfuscated_res_0x7f0b0101);
        if (findViewById3 instanceof TextView) {
            TextView textView = (TextView) findViewById3;
            CharSequence text = textView.getText();
            if (!TextUtils.isEmpty(text)) {
                ViewGroup.LayoutParams layoutParams = findViewById3.getLayoutParams();
                if (layoutParams != null && layoutParams.width == -2) {
                    layoutParams.width = -1;
                    findViewById3.setLayoutParams(layoutParams);
                }
                View findViewById4 = dialog.findViewById(R.id.f83560_resource_name_obfuscated_res_0x7f0b01f8);
                if (findViewById4 != null && findViewById4.getVisibility() != 0 && (findViewById = dialog.findViewById(R.id.f83320_resource_name_obfuscated_res_0x7f0b01df)) != null && findViewById.getVisibility() == 8 && (findViewById2 = findViewById.findViewById(16908299)) != null) {
                    ViewGroup viewGroup = (ViewGroup) textView.getParent();
                    viewGroup.removeViewAt(viewGroup.indexOfChild(textView));
                    MaterialTextView materialTextView = new MaterialTextView(textView.getContext(), null, R.attr.f21710_resource_name_obfuscated_res_0x7f0407bf);
                    materialTextView.setText(text);
                    materialTextView.setMaxLines(Integer.MAX_VALUE);
                    materialTextView.setSingleLine(false);
                    materialTextView.setPadding(findViewById2.getPaddingLeft(), findViewById2.getPaddingTop(), findViewById2.getPaddingRight(), findViewById2.getPaddingBottom());
                    ViewGroup viewGroup2 = (ViewGroup) findViewById2.getParent();
                    int indexOfChild = viewGroup2.indexOfChild(findViewById2);
                    viewGroup2.removeViewAt(indexOfChild);
                    viewGroup2.addView(materialTextView, indexOfChild);
                    findViewById.setVisibility(0);
                }
            }
        }
        njw.q(pac.s(dialog, -2));
        njw.q(pac.s(dialog, -3));
        njw.q(pac.s(dialog, -1));
        View findViewById5 = dialog.findViewById(R.id.f81980_resource_name_obfuscated_res_0x7f0b014b);
        if ((findViewById5 instanceof ScrollView) && (childAt = (scrollView = (ScrollView) findViewById5).getChildAt(0)) != null && scrollView.getHeight() < (height = childAt.getHeight())) {
            scrollView.setMinimumHeight(height);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.mwl, defpackage.mvz
    public final void g(String str, Activity activity) {
        if (activity instanceof ch) {
            new mwo().ay((ch) activity, str, this.b);
            return;
        }
        super.g(str, activity);
    }
}
