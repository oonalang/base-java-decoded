package com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageFeedbackTypeSelectorView extends ConstraintLayout {
    public MaterialButton a;
    public MaterialButton b;
    public List c;
    public grg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackTypeSelectorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        abyy.h(context, "context");
        this.c = abuz.a;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View b = bni.b(this, R.id.f88020_resource_name_obfuscated_res_0x7f0b03e1);
        abyy.g(b, "requireViewById(...)");
        this.a = (MaterialButton) b;
        View b2 = bni.b(this, R.id.f88030_resource_name_obfuscated_res_0x7f0b03e2);
        abyy.g(b2, "requireViewById(...)");
        this.b = (MaterialButton) b2;
        MaterialButton materialButton = this.a;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            abyy.l("badGenerationBtn");
            materialButton = null;
        }
        materialButton.setOnClickListener(new gil(this, 17));
        MaterialButton materialButton3 = this.b;
        if (materialButton3 == null) {
            abyy.l("goodGenerationBtn");
        } else {
            materialButton2 = materialButton3;
        }
        materialButton2.setOnClickListener(new gil(this, 18));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageFeedbackTypeSelectorView(Context context) {
        this(context, null, 2, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ ImageFeedbackTypeSelectorView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
