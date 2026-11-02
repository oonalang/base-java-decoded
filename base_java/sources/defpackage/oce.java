package defpackage;

import android.graphics.Point;
import android.view.View;
/* compiled from: PG */
/* renamed from: oce  reason: default package */
/* loaded from: classes2.dex */
public final class oce {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper");
    public static final odr b = odu.a("extract_text_view_v2", false);
    public ocd c;
    public View d;

    public static void a(View view, bos bosVar) {
        int d = peo.d(view.getContext());
        int f = peo.f(view.getContext());
        bjm f2 = bosVar.f(128);
        int i = f2.b;
        int b2 = b(bosVar, 0);
        int b3 = b(bosVar, 1);
        int max = Math.max(i, b2);
        int i2 = f2.d;
        int max2 = Math.max(0, Math.max(max - d, Math.max(i2, b3) - f));
        int i3 = d + max2;
        int i4 = max2 + f;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper", "updatePaddingByWindowInset", 190, "ExtractTextViewHelper.java")).T("Update the padding of the extract text view to [%d, %d]. keyboardPaddings=[%d, %d], cutoutInsets=[%d, %d], cornerInsets=[%d, %d]", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(d), Integer.valueOf(f), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(b2), Integer.valueOf(b3));
        view.setPadding(i3, view.getPaddingTop(), i4, view.getPaddingBottom());
    }

    private static int b(bos bosVar, int i) {
        bmj F = bosVar.b.F(i);
        if (F == null) {
            return 0;
        }
        int i2 = new Point(F.b).y;
        int i3 = F.a;
        if (i3 <= 0 || i2 <= 0) {
            return 0;
        }
        if (i2 >= i3) {
            return i3;
        }
        return Math.max(0, i3 - ((int) Math.sqrt((i3 * i3) - (i2 * i2))));
    }
}
