package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.android.settingslib.widget.SelectorWithWidgetPreference;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CustomSelectorWithWidgetPreference extends SelectorWithWidgetPreference {
    private View d;

    public CustomSelectorWithWidgetPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = R.layout.f187120_resource_name_obfuscated_res_0x7f0e016c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r1.getBoolean("POLICY_TRANSPARENCY") != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void aq() {
        /*
            r5 = this;
            android.view.View r0 = r5.d
            if (r0 == 0) goto L2e
            boolean r1 = r5.ac()
            r2 = 0
            if (r1 == 0) goto L18
            android.os.Bundle r1 = r5.u
            r3 = 1
            if (r1 == 0) goto L19
            java.lang.String r4 = "POLICY_TRANSPARENCY"
            boolean r1 = r1.getBoolean(r4)
            if (r1 == 0) goto L19
        L18:
            r3 = r2
        L19:
            r0.setEnabled(r3)
            r0.setFocusable(r3)
            if (r3 == 0) goto L27
            qpd r1 = new qpd
            r1.<init>(r5, r2)
            goto L28
        L27:
            r1 = 0
        L28:
            r0.setOnClickListener(r1)
            r0.setClickable(r3)
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference.aq():void");
    }

    @Override // androidx.preference.Preference
    public final void L(boolean z) {
        super.L(z);
        aq();
    }

    @Override // com.android.settingslib.widget.SelectorWithWidgetPreference, androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public final void a(cel celVar) {
        super.a(celVar);
        bni.q(celVar.a, new qpe(this));
        View F = celVar.F(16908289);
        if (F == null) {
            F = celVar.F(16908312);
        }
        this.d = F;
        TextView textView = (TextView) celVar.F(16908304);
        if (textView != null) {
            tei.a(textView);
            textView.setOnTouchListener(new dpr(10));
        }
        if (F != null) {
            F.setImportantForAccessibility(1);
            TypedValue typedValue = new TypedValue();
            this.j.getTheme().resolveAttribute(16843868, typedValue, true);
            F.setBackgroundResource(typedValue.resourceId);
            F.setContentDescription(this.q);
            aq();
        }
    }

    public final void ao() {
        this.d = null;
    }

    public final /* synthetic */ void ap() {
        super.c();
    }
}
