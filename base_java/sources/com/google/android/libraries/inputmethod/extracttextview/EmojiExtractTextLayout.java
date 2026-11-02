package com.google.android.libraries.inputmethod.extracttextview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.emoji.widget.EmojiExtractEditText;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiExtractTextLayout extends LinearLayout {
    public Button a;
    public ViewGroup b;
    public View.OnClickListener c;

    public EmojiExtractTextLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.b = (ViewGroup) findViewById(R.id.f88280_resource_name_obfuscated_res_0x7f0b03fd);
        this.a = (Button) findViewById(R.id.f88290_resource_name_obfuscated_res_0x7f0b03fe);
        EmojiExtractEditText emojiExtractEditText = (EmojiExtractEditText) findViewById(16908325);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public EmojiExtractTextLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
