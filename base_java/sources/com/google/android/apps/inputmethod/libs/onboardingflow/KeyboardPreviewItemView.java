package com.google.android.apps.inputmethod.libs.onboardingflow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class KeyboardPreviewItemView extends LinearLayout implements hvz {
    public static final wpd a = wpd.i("KeyboardPreviewCardView");
    public final String b;
    public final String c;
    public final String d;
    public oyg e;
    private final String f;

    public KeyboardPreviewItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = ryv.k(context, attributeSet, null, "language_tag");
        this.c = ryv.k(context, attributeSet, null, "variant");
        this.d = ryv.k(context, attributeSet, null, "keyboard_type");
        this.f = ryv.k(context, attributeSet, null, "layout_name");
        a(context);
    }

    protected final void a(Context context) {
        inflate(context, R.layout.f197710_resource_name_obfuscated_res_0x7f0e05a9, this);
        setVisibility(4);
        String str = this.f;
        ((TextView) findViewById(R.id.f90240_resource_name_obfuscated_res_0x7f0b061f)).setText(str);
        setContentDescription(str);
        findViewById(R.id.f93840_resource_name_obfuscated_res_0x7f0b07d4).setVisibility(0);
        ImageView imageView = (ImageView) findViewById(R.id.f90270_resource_name_obfuscated_res_0x7f0b0622);
        imageView.setOnClickListener(new ite(this, 1));
        String str2 = this.b;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = this.c;
            if (!TextUtils.isEmpty(str3)) {
                wrk.ba(ozl.F(context).g(rxu.g(str2), str3), new gut(this, context, imageView, 6), nil.b);
            }
        }
    }

    @Override // defpackage.hvz
    public final void b(String str, Drawable drawable) {
        ((ImageView) findViewById(R.id.f90270_resource_name_obfuscated_res_0x7f0b0622)).setImageDrawable(drawable);
        findViewById(R.id.f93840_resource_name_obfuscated_res_0x7f0b07d4).setVisibility(8);
    }

    @Override // android.view.View
    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("languageTag", this.b);
        aF.b("variant", this.c);
        aF.b("keyboardType", this.d);
        aF.b("layoutName", this.f);
        return aF.toString();
    }

    protected KeyboardPreviewItemView(Context context, AttributeSet attributeSet, String str, String str2, String str3, String str4) {
        super(context, attributeSet);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.f = str4;
        a(context);
    }
}
