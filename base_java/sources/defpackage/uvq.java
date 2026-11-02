package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
/* compiled from: PG */
/* renamed from: uvq  reason: default package */
/* loaded from: classes3.dex */
public final class uvq extends kr {
    public static final /* synthetic */ int t = 0;
    public final View s;

    public uvq(ViewGroup viewGroup, LayoutInflater layoutInflater, int i, int i2, nzw nzwVar, float f) {
        super(layoutInflater.inflate(R.layout.f185820_resource_name_obfuscated_res_0x7f0e00e1, viewGroup, false));
        this.a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        EmojiView emojiView = (EmojiView) this.a.findViewById(R.id.f84720_resource_name_obfuscated_res_0x7f0b027c);
        this.s = emojiView;
        emojiView.d = null;
        emojiView.h();
        emojiView.setClickable(true);
        emojiView.f(nzwVar);
        if (f > 0.0f) {
            emojiView.d(f);
        }
    }

    public final void F(nzv nzvVar, wfr wfrVar) {
        EmojiView emojiView = (EmojiView) this.s;
        emojiView.e(nzvVar);
        emojiView.b = wfrVar;
    }

    public uvq(View view, byte[] bArr, byte[] bArr2) {
        super(view);
        this.s = (CheckBox) view.findViewById(R.id.f94040_resource_name_obfuscated_res_0x7f0b07e8);
    }

    public uvq(TextView textView) {
        super(textView);
        this.s = textView;
    }

    public uvq(View view, byte[] bArr) {
        super(view);
        this.s = view;
    }

    public uvq(View view) {
        super(view);
        this.s = (TextView) view.findViewById(R.id.f90410_resource_name_obfuscated_res_0x7f0b0630);
    }
}
