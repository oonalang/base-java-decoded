package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
/* compiled from: PG */
/* renamed from: nyr  reason: default package */
/* loaded from: classes2.dex */
abstract class nyr extends jt {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter");
    public final Context w;

    public nyr(Context context) {
        this.w = context;
    }

    public static final void G(int i, int i2, View view) {
        if (i <= 0) {
            return;
        }
        int round = Math.round(i / i2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(round, view.getHeight());
        } else {
            layoutParams.width = round;
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int H(ViewGroup viewGroup) {
        viewGroup.getClass().getName();
        viewGroup.getMeasuredWidth();
        viewGroup.getPaddingLeft();
        viewGroup.getPaddingRight();
        return (viewGroup.getMeasuredWidth() - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F(View view, nyk nykVar) {
        ImageView imageView = (ImageView) view.findViewById(R.id.f180520_resource_name_obfuscated_res_0x7f0b2a03);
        if (imageView == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter", "updateVisibilityOfVariantAvailabilityIndicator", 48, "ItemListHolderAdapter.java")).t("Unable to find variant availability indicator view");
        } else if (!nykVar.e.isEmpty()) {
            imageView.setImageResource(ryu.k(this.w, R.attr.f5730_resource_name_obfuscated_res_0x7f0400f1));
            imageView.setVisibility(0);
        } else {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        }
    }

    @Override // defpackage.jt
    public final void u(kr krVar) {
        if (krVar instanceof nyq) {
            nyo nyoVar = ((nyq) krVar).t;
            return;
        }
        EmojiView emojiView = (EmojiView) krVar.a.findViewById(R.id.f84720_resource_name_obfuscated_res_0x7f0b027c);
        if (emojiView != null) {
            emojiView.b();
        }
    }
}
