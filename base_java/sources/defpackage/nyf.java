package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: nyf  reason: default package */
/* loaded from: classes2.dex */
public final class nyf extends FrameLayout {
    private static final wnw i = wnw.i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView");
    private static final xfc j = xfc.c(R.style.f264100_resource_name_obfuscated_res_0x7f1502a4, R.style.f264130_resource_name_obfuscated_res_0x7f1502a7, R.style.f264110_resource_name_obfuscated_res_0x7f1502a5, R.style.f264120_resource_name_obfuscated_res_0x7f1502a6, R.style.f264090_resource_name_obfuscated_res_0x7f1502a3);
    private static final wfy k;
    private static final wgz l;
    private static final int[][] m;
    private static final xfc n;
    private static final String[][] o;
    public final AtomicReference a;
    public LinearLayout b;
    public LinearLayout c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    private final nzv p;
    private FrameLayout q;
    private View.OnClickListener r;
    private wfr s;
    private int t;
    private int u;
    private float v;
    private final String w;
    private CharSequence x;
    private int y;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("🤝", xfc.b(R.drawable.f75190_resource_name_obfuscated_res_0x7f0804fa, R.drawable.f75180_resource_name_obfuscated_res_0x7f0804f9));
        wfuVar.a("👭", xfc.b(R.drawable.f75270_resource_name_obfuscated_res_0x7f080502, R.drawable.f75260_resource_name_obfuscated_res_0x7f080501));
        wfuVar.a("👫", xfc.b(R.drawable.f75250_resource_name_obfuscated_res_0x7f080500, R.drawable.f75240_resource_name_obfuscated_res_0x7f0804ff));
        wfuVar.a("👬", xfc.b(R.drawable.f75210_resource_name_obfuscated_res_0x7f0804fc, R.drawable.f75200_resource_name_obfuscated_res_0x7f0804fb));
        wfuVar.a("🧑\u200d🤝\u200d🧑", xfc.b(R.drawable.f75230_resource_name_obfuscated_res_0x7f0804fe, R.drawable.f75220_resource_name_obfuscated_res_0x7f0804fd));
        wfuVar.a("💏", xfc.b(R.drawable.f76840_resource_name_obfuscated_res_0x7f0805fd, R.drawable.f76830_resource_name_obfuscated_res_0x7f0805fc));
        wfuVar.a("👩\u200d❤️\u200d💋\u200d👨", xfc.b(R.drawable.f76860_resource_name_obfuscated_res_0x7f0805ff, R.drawable.f76850_resource_name_obfuscated_res_0x7f0805fe));
        wfuVar.a("👨\u200d❤️\u200d💋\u200d👨", xfc.b(R.drawable.f76820_resource_name_obfuscated_res_0x7f0805fb, R.drawable.f76810_resource_name_obfuscated_res_0x7f0805fa));
        wfuVar.a("👩\u200d❤️\u200d💋\u200d👩", xfc.b(R.drawable.f76880_resource_name_obfuscated_res_0x7f080601, R.drawable.f76870_resource_name_obfuscated_res_0x7f080600));
        wfuVar.a("💑", xfc.b(R.drawable.f72120_resource_name_obfuscated_res_0x7f08038f, R.drawable.f72110_resource_name_obfuscated_res_0x7f08038e));
        wfuVar.a("👩\u200d❤️\u200d👨", xfc.b(R.drawable.f72140_resource_name_obfuscated_res_0x7f080391, R.drawable.f72130_resource_name_obfuscated_res_0x7f080390));
        wfuVar.a("👨\u200d❤️\u200d👨", xfc.b(R.drawable.f72100_resource_name_obfuscated_res_0x7f08038d, R.drawable.f72090_resource_name_obfuscated_res_0x7f08038c));
        wfuVar.a("👩\u200d❤️\u200d👩", xfc.b(R.drawable.f72160_resource_name_obfuscated_res_0x7f080393, R.drawable.f72150_resource_name_obfuscated_res_0x7f080392));
        wfuVar.a("👯", xfc.b(R.drawable.f71960_resource_name_obfuscated_res_0x7f080368, R.drawable.f71950_resource_name_obfuscated_res_0x7f080367));
        wfuVar.a("👯\u200d♀️", xfc.b(R.drawable.f71980_resource_name_obfuscated_res_0x7f08036a, R.drawable.f71970_resource_name_obfuscated_res_0x7f080369));
        wfuVar.a("👯\u200d♂️", xfc.b(R.drawable.f71940_resource_name_obfuscated_res_0x7f080366, R.drawable.f71930_resource_name_obfuscated_res_0x7f080365));
        wfuVar.a("🤼", xfc.b(R.drawable.f79350_resource_name_obfuscated_res_0x7f080758, R.drawable.f79340_resource_name_obfuscated_res_0x7f080757));
        wfuVar.a("🤼\u200d♀️", xfc.b(R.drawable.f79370_resource_name_obfuscated_res_0x7f08075a, R.drawable.f79360_resource_name_obfuscated_res_0x7f080759));
        wfuVar.a("🤼\u200d♂️", xfc.b(R.drawable.f79330_resource_name_obfuscated_res_0x7f080756, R.drawable.f79320_resource_name_obfuscated_res_0x7f080755));
        k = wfuVar.f(true);
        l = new wlo("👪");
        m = new int[][]{new int[]{0, 2, 3, 4, 5, 6}, new int[]{0, 7, 8, 9, 10, 11}, new int[]{0, 12, 13, 14, 15, 16}, new int[]{0, 17, 18, 19, 20, 21}, new int[]{1, 22, 23, 24, 25, 26}};
        n = xfc.c(R.string.f211940_resource_name_obfuscated_res_0x7f14031d, R.string.f211970_resource_name_obfuscated_res_0x7f140320, R.string.f211950_resource_name_obfuscated_res_0x7f14031e, R.string.f211960_resource_name_obfuscated_res_0x7f14031f, R.string.f211930_resource_name_obfuscated_res_0x7f14031c);
        o = new String[][]{new String[]{"light_shadow", "medium_light_shadow", "medium_shadow", "medium_dark_shadow", "dark_shadow"}, new String[]{"shadow_light", "shadow_medium_light", "shadow_medium", "shadow_medium_dark", "shadow_dark"}};
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x025b, code lost:
        if (r18.g == r7) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nyf(android.content.Context r19, defpackage.wfr r20, android.view.View.OnClickListener r21, int r22, int r23, float r24, boolean r25, float r26, defpackage.nzv r27, java.lang.CharSequence r28) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nyf.<init>(android.content.Context, wfr, android.view.View$OnClickListener, int, int, float, boolean, float, nzv, java.lang.CharSequence):void");
    }

    private static int e(boolean z, int i2, int i3) {
        if (i3 != -1) {
            if (z) {
                if (i2 == 0) {
                    return n.a(i3);
                }
                return R.string.f211980_resource_name_obfuscated_res_0x7f140321;
            } else if (i2 != 0) {
                return n.a(i3);
            } else {
                return R.string.f211980_resource_name_obfuscated_res_0x7f140321;
            }
        }
        return R.string.f211980_resource_name_obfuscated_res_0x7f140321;
    }

    private final Drawable f(Context context, int i2, int i3) {
        xfc xfcVar = (xfc) k.get(this.s.get(0));
        if (xfcVar != null) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, j.a(i3));
            Resources resources = getResources();
            int a = xfcVar.a(i2);
            Resources.Theme theme = contextThemeWrapper.getTheme();
            WeakHashMap weakHashMap = bjj.a;
            return resources.getDrawable(a, theme);
        }
        return null;
    }

    private static String g(Context context, int i2, int i3) {
        return context.getString(R.string.f211990_resource_name_obfuscated_res_0x7f140322, context.getString(e(true, i2, i3)), context.getString(e(false, i2, i3)));
    }

    private final void h(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = (this.t * this.d) / 2;
        layoutParams.height = this.u;
        view.setLayoutParams(layoutParams);
    }

    private final void i(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = this.t;
        layoutParams.height = this.u;
        view.setLayoutParams(layoutParams);
    }

    private final void j(EmojiView emojiView, String str) {
        boolean z = true;
        emojiView.setClickable(true);
        nzu a = nzv.a();
        a.d(str);
        nzv nzvVar = this.p;
        a.b(nzvVar.d);
        a.h(nzvVar.c);
        a.c(nzvVar.e);
        a.i(wkw.a);
        a.e(true);
        nzu nzuVar = new nzu(a.a());
        CharSequence charSequence = this.x;
        if (charSequence == null || !str.contentEquals(charSequence)) {
            z = false;
        }
        nzuVar.g(z);
        emojiView.e(nzuVar.a());
        float f = this.v;
        if (f > 0.0f) {
            emojiView.d(f);
        }
        emojiView.setOnClickListener(this.r);
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() == null) {
            atomicReference.set(emojiView);
        }
    }

    private final void k(Context context, LinearLayout linearLayout, Drawable drawable, String str, ColorStateList colorStateList) {
        inflate(context, R.layout.f185730_resource_name_obfuscated_res_0x7f0e00d8, linearLayout);
        ImageView imageView = (ImageView) linearLayout.getChildAt(1);
        h(imageView);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f47320_resource_name_obfuscated_res_0x7f070159);
        imageView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        imageView.setImageDrawable(drawable);
        imageView.setContentDescription(str);
        imageView.setImageTintList(colorStateList);
    }

    private static void l(View view, float f) {
        float paddingBottom = view.getPaddingBottom() * f;
        float paddingEnd = view.getPaddingEnd() * f;
        view.setPaddingRelative((int) (view.getPaddingStart() * f), (int) (view.getPaddingTop() * f), (int) paddingEnd, (int) paddingBottom);
    }

    private final boolean m() {
        if (this.f != -1) {
            return true;
        }
        return false;
    }

    private final boolean n() {
        if (this.g != -1) {
            return true;
        }
        return false;
    }

    public final int a() {
        int i2;
        int i3 = this.y;
        if (i3 != 3 && i3 != 4) {
            i2 = this.e;
        } else {
            i2 = this.e + 1;
        }
        return (i2 * this.u) + this.b.getPaddingTop() + this.b.getPaddingBottom() + this.q.getPaddingTop() + this.q.getPaddingBottom();
    }

    public final int b() {
        return (this.d * this.t) + this.b.getPaddingStart() + this.b.getPaddingEnd() + this.q.getPaddingStart() + this.q.getPaddingEnd();
    }

    public final void c(int i2, int i3, boolean z, LinearLayout linearLayout) {
        inflate(getContext(), R.layout.f185740_resource_name_obfuscated_res_0x7f0e00d9, linearLayout);
        EmojiView emojiView = (EmojiView) linearLayout.getChildAt(i3);
        int i4 = i2 + i2;
        int i5 = this.d;
        if (!z) {
            i4++;
        }
        int i6 = (i4 * i5) + i3;
        if (i6 >= this.s.size()) {
            emojiView.setVisibility(4);
        } else {
            j(emojiView, (String) this.s.get(i6));
        }
        i(emojiView);
    }

    public final void d(LinearLayout linearLayout) {
        if (linearLayout == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        if (childCount <= 0 || childCount > 2) {
            ((wnt) ((wnt) i.c()).j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView", "processResultEmojiForRectangleLayout", 501, "EmojiPickerPopupView.java")).t("processResultEmojiForRectangleLayout(): unexpected emoji result row size");
        }
        if (childCount == 2) {
            linearLayout.removeViewAt(1);
        }
        Context context = getContext();
        if (m() && n()) {
            inflate(context, R.layout.f185740_resource_name_obfuscated_res_0x7f0e00d9, linearLayout);
            EmojiView emojiView = (EmojiView) linearLayout.getChildAt(1);
            h(emojiView);
            j(emojiView, (String) this.s.get((this.f * this.d) + this.g + 1));
        } else if (m()) {
            k(context, linearLayout, f(context, 0, this.f), g(context, 0, this.f), null);
        } else if (n()) {
            k(context, linearLayout, f(context, 1, this.g), g(context, 1, this.g), null);
        } else {
            Drawable f = f(context, 0, 0);
            int i2 = this.f;
            k(context, linearLayout, f, g(context, i2, i2), ColorStateList.valueOf(-7829368));
        }
    }
}
