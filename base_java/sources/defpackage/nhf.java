package defpackage;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: nhf  reason: default package */
/* loaded from: classes2.dex */
public final class nhf {
    public final int a;
    public final int b;
    public final Object c;
    public final Object d;

    public nhf(View view, View view2) {
        bjm bjmVar;
        Size size = new Size(view2.getWidth(), view2.getHeight());
        this.c = size;
        int[] iArr = {size.getWidth() / 2, size.getHeight() / 2};
        tey.M(iArr, view2, view);
        this.a = iArr[0];
        this.b = iArr[1];
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        if (marginLayoutParams != null) {
            bjmVar = bjm.e(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        } else {
            bjmVar = bjm.a;
        }
        this.d = bjmVar;
    }

    public nhf(String str, int i, int i2, gkj gkjVar) {
        this.c = str;
        this.a = i;
        this.d = gkjVar;
        this.b = i2;
    }

    public nhf(int i, String str, String str2, int i2) {
        this.b = i;
        this.d = str;
        this.c = str2;
        this.a = i2;
    }
}
