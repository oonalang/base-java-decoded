package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiFabView extends FrameLayout {
    public final EmojiView a;
    public final ExtendedFloatingActionButton b;
    public nkw c;

    public EmojiFabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = nkw.a;
        inflate(context, R.layout.f185420_resource_name_obfuscated_res_0x7f0e00b9, this);
        this.a = (EmojiView) findViewById(R.id.f84720_resource_name_obfuscated_res_0x7f0b027c);
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) findViewById(R.id.f84390_resource_name_obfuscated_res_0x7f0b025b);
        this.b = extendedFloatingActionButton;
        extendedFloatingActionButton.K(2);
        njw.q(extendedFloatingActionButton);
        ((vgf) extendedFloatingActionButton.w).a.add(new nkv(this, extendedFloatingActionButton));
        if (Build.VERSION.SDK_INT >= 28) {
            extendedFloatingActionButton.setOutlineSpotShadowColor(0);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.b.setOnClickListener(onClickListener);
    }

    public EmojiFabView(Context context) {
        this(context, null);
    }
}
