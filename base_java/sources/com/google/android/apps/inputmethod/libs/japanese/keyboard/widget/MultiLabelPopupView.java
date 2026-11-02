package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MultiLabelPopupView extends qlf {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView");
    private static final int[] d = {R.id.f92260_resource_name_obfuscated_res_0x7f0b0721, R.id.f92270_resource_name_obfuscated_res_0x7f0b0722, R.id.f92280_resource_name_obfuscated_res_0x7f0b0723, R.id.f92290_resource_name_obfuscated_res_0x7f0b0724, R.id.f92300_resource_name_obfuscated_res_0x7f0b0725};
    private static final vzn e = vzn.b(' ');
    private final TextView[] f;
    private pue g;
    private View h;
    private final qlj i;

    public MultiLabelPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = new TextView[5];
        this.i = new qlj(context, attributeSet);
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        return this.g;
    }

    @Override // defpackage.qlf, defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        e();
        if (actionDef != null && actionDef.d()) {
            int i = 0;
            this.g = actionDef.d[0];
            TextView[] textViewArr = this.f;
            String c2 = actionDef.c(0);
            int length = textViewArr.length;
            String[] strArr = new String[5];
            if (c2 != null) {
                Iterator it = e.j(c2).iterator();
                for (int i2 = 0; i2 < 5 && it.hasNext(); i2++) {
                    strArr[i2] = (String) it.next();
                }
                if (it.hasNext()) {
                    ((wnt) c.a(ofo.a).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView", "splitToStringArray", 147, "MultiLabelPopupView.java")).w("Too many labels are provided: %s", c2);
                }
            }
            int i3 = 0;
            while (true) {
                int length2 = textViewArr.length;
                if (i3 >= 5) {
                    break;
                }
                TextView textView = textViewArr[i3];
                if (textView != null) {
                    String str = strArr[i3];
                    if (TextUtils.isEmpty(str)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(str);
                        textView.setVisibility(0);
                    }
                }
                i3++;
            }
            iArr[2] = 4115;
            iArr[0] = 0;
            View view2 = this.h;
            if (view2 != null) {
                i = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin;
            }
            iArr[1] = i - this.i.b;
            return this.g;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qlf, android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        for (int i = 0; i < 5; i++) {
            this.f[i] = (TextView) findViewById(d[i]);
        }
        this.h = findViewById(R.id.f92310_resource_name_obfuscated_res_0x7f0b0726);
    }

    public MultiLabelPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
