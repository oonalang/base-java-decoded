package com.android.settingslib.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollapsableTextView extends ConstraintLayout {
    public boolean a;
    public boolean b;
    public int c;
    public final TextView d;
    private final LinearLayout e;
    private final ImageView f;
    private final TextView g;
    private final dox h;
    private final LinkableTextView i;

    static {
        int[] iArr = dpv.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        abyy.h(context, "context");
        this.a = true;
        this.c = 2;
        LayoutInflater.from(context).inflate(R.layout.f199840_resource_name_obfuscated_res_0x7f0e06a6, this);
        View findViewById = findViewById(16908310);
        abyy.g(findViewById, "findViewById(...)");
        TextView textView = (TextView) findViewById;
        this.d = textView;
        View findViewById2 = findViewById(R.id.f83050_resource_name_obfuscated_res_0x7f0b01bf);
        abyy.g(findViewById2, "findViewById(...)");
        LinearLayout linearLayout = (LinearLayout) findViewById2;
        this.e = linearLayout;
        this.f = (ImageView) linearLayout.findViewById(16908295);
        this.g = (TextView) linearLayout.findViewById(16908308);
        View findViewById3 = findViewById(R.id.f93920_resource_name_obfuscated_res_0x7f0b07dc);
        abyy.g(findViewById3, "findViewById(...)");
        LinkableTextView linkableTextView = (LinkableTextView) findViewById3;
        this.i = linkableTextView;
        Drawable drawable = context.getDrawable(R.drawable.f78660_resource_name_obfuscated_res_0x7f0806fd);
        abyy.e(drawable);
        Drawable drawable2 = context.getDrawable(R.drawable.f78670_resource_name_obfuscated_res_0x7f0806ff);
        abyy.e(drawable2);
        String string = context.getString(R.string.f233630_resource_name_obfuscated_res_0x7f140cc1);
        abyy.g(string, "getString(...)");
        String string2 = context.getString(R.string.f233640_resource_name_obfuscated_res_0x7f140cc2);
        abyy.g(string2, "getString(...)");
        this.h = new dox(drawable, drawable2, string, string2);
        linearLayout.setOnClickListener(new fw(this, 4, null));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dpv.a, i, 0);
        int i2 = obtainStyledAttributes.getInt(0, 8388611);
        if (i2 == 1 || i2 == 16 || i2 == 17) {
            c(textView);
            c(linearLayout);
            c(linkableTextView);
        }
        this.a = obtainStyledAttributes.getBoolean(2, true);
        this.c = obtainStyledAttributes.getInt(1, 2);
        obtainStyledAttributes.recycle();
    }

    private static final void c(View view) {
        if (view instanceof MaterialButton) {
            ViewGroup.LayoutParams layoutParams = ((MaterialButton) view).getLayoutParams();
            abyy.f(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            bhf bhfVar = (bhf) layoutParams;
            bhfVar.t = 0;
            bhfVar.v = 0;
        } else if (view instanceof TextView) {
            TextView textView = (TextView) view;
            textView.setGravity(17);
            textView.setTextAlignment(4);
        } else {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            abyy.f(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            bhf bhfVar2 = (bhf) layoutParams2;
            bhfVar2.t = 0;
            bhfVar2.v = 0;
        }
    }

    public final void a() {
        this.i.setVisibility(8);
    }

    public final void b() {
        boolean z = this.b;
        ImageView imageView = this.f;
        int i = 0;
        if (z) {
            if (imageView != null) {
                imageView.setImageDrawable(this.h.b);
            }
            TextView textView = this.g;
            if (textView != null) {
                textView.setText(this.h.d);
            }
            TextView textView2 = this.d;
            textView2.setMaxLines(this.c);
            textView2.setEllipsize(null);
            textView2.setScrollBarSize(0);
        } else {
            if (imageView != null) {
                imageView.setImageDrawable(this.h.a);
            }
            TextView textView3 = this.g;
            if (textView3 != null) {
                textView3.setText(this.h.c);
            }
            TextView textView4 = this.d;
            textView4.setMaxLines(Integer.MAX_VALUE);
            textView4.setEllipsize(null);
        }
        LinearLayout linearLayout = this.e;
        if (!this.a || this.d.getLineCount() <= this.c) {
            i = 8;
        }
        linearLayout.setVisibility(i);
        this.i.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        abyy.h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollapsableTextView(Context context) {
        this(context, null, 0, 6, null);
        abyy.h(context, "context");
    }

    public /* synthetic */ CollapsableTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
