package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: cnu  reason: default package */
/* loaded from: classes2.dex */
public final class cnu extends boq {
    public abke a;
    private final LinearLayoutManager b;

    public cnu(LinearLayoutManager linearLayoutManager) {
        this.b = linearLayoutManager;
    }

    @Override // defpackage.boq
    public final void i(int i, float f, int i2) {
        PageableEmojiListHolderView pageableEmojiListHolderView;
        if (this.a != null) {
            float f2 = -f;
            int i3 = 0;
            while (true) {
                LinearLayoutManager linearLayoutManager = this.b;
                if (i3 < linearLayoutManager.aA()) {
                    View aP = linearLayoutManager.aP(i3);
                    if (aP != null) {
                        ViewPager2 viewPager2 = ((PageableEmojiListHolderView) this.a.a).d;
                        int[] iArr = bni.a;
                        float bx = ((LinearLayoutManager.bx(aP) - i) + f2) * (pageableEmojiListHolderView.getWidth() / pageableEmojiListHolderView.h);
                        if (viewPager2.getLayoutDirection() == 1) {
                            aP.setTranslationX(bx);
                        } else {
                            aP.setTranslationX(-bx);
                        }
                        i3++;
                    } else {
                        throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(linearLayoutManager.aA())));
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.boq
    public final void h(int i) {
    }

    @Override // defpackage.boq
    public final void j(int i) {
    }
}
