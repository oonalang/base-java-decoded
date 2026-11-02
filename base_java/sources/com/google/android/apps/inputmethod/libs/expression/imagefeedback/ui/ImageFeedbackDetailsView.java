package com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageFeedbackDetailsView extends NestedScrollView {
    public TextView h;
    public ChipGroup i;
    public MaterialButton j;
    public TextInputEditText k;
    public TextView l;
    public MaterialButton m;
    public MaterialButton n;
    public final vjy o;
    public List p;
    public String q;
    public boolean r;
    public abke s;
    private boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackDetailsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
        vjo vjoVar = new vjo(context, null, 0, R.style.f274010_resource_name_obfuscated_res_0x7f150779);
        int i = vjy.c;
        this.o = vjy.a(context, vjoVar, new vjd(vjoVar));
        this.p = abuz.a;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View b = bni.b(this, R.id.f88080_resource_name_obfuscated_res_0x7f0b03e7);
        abyy.g(b, "requireViewById(...)");
        this.h = (TextView) b;
        View b2 = bni.b(this, R.id.f87960_resource_name_obfuscated_res_0x7f0b03db);
        abyy.g(b2, "requireViewById(...)");
        this.i = (ChipGroup) b2;
        View b3 = bni.b(this, R.id.f88010_resource_name_obfuscated_res_0x7f0b03e0);
        abyy.g(b3, "requireViewById(...)");
        this.j = (MaterialButton) b3;
        View b4 = bni.b(this, R.id.f88060_resource_name_obfuscated_res_0x7f0b03e5);
        abyy.g(b4, "requireViewById(...)");
        TextInputLayout textInputLayout = (TextInputLayout) b4;
        View b5 = bni.b(this, R.id.f88070_resource_name_obfuscated_res_0x7f0b03e6);
        abyy.g(b5, "requireViewById(...)");
        this.k = (TextInputEditText) b5;
        View b6 = bni.b(this, R.id.f88000_resource_name_obfuscated_res_0x7f0b03df);
        abyy.g(b6, "requireViewById(...)");
        this.l = (TextView) b6;
        View b7 = bni.b(this, R.id.f87950_resource_name_obfuscated_res_0x7f0b03da);
        abyy.g(b7, "requireViewById(...)");
        this.m = (MaterialButton) b7;
        View b8 = bni.b(this, R.id.f88040_resource_name_obfuscated_res_0x7f0b03e3);
        abyy.g(b8, "requireViewById(...)");
        this.n = (MaterialButton) b8;
        TextView textView = this.l;
        ChipGroup chipGroup = null;
        if (textView == null) {
            abyy.l("learnMore");
            textView = null;
        }
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        TextInputEditText textInputEditText = this.k;
        if (textInputEditText == null) {
            abyy.l("textInputEditText");
            textInputEditText = null;
        }
        textInputEditText.addTextChangedListener(new hte(this, 1));
        ChipGroup chipGroup2 = this.i;
        if (chipGroup2 == null) {
            abyy.l("categoryGroup");
        } else {
            chipGroup = chipGroup2;
        }
        chipGroup.b = new abke(this);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        abyy.h(motionEvent, "motionEvent");
        if (this.r) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.t = z;
        y();
    }

    public final void x() {
        Object c;
        MaterialButton materialButton = this.n;
        if (materialButton == null) {
            abyy.l("submitBtn");
            materialButton = null;
        }
        materialButton.setEnabled(!this.p.isEmpty());
        abke abkeVar = this.s;
        if (abkeVar != null) {
            List list = this.p;
            String str = this.q;
            abyy.h(list, "selectedCategories");
            grj az = ((grc) abkeVar.a).az();
            abyy.h(list, "selectedCategories");
            acjk acjkVar = az.e;
            do {
                c = acjkVar.c();
            } while (!acjkVar.f(c, grh.a((grh) c, list, str, false, null, 25)));
        }
    }

    public final void y() {
        boolean z;
        if (this.t && this.r) {
            z = true;
        } else {
            z = false;
        }
        this.o.l(z, false, true);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackDetailsView(Context context) {
        this(context, null, 2, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ ImageFeedbackDetailsView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
