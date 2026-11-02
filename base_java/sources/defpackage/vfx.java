package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vfx  reason: default package */
/* loaded from: classes3.dex */
public final class vfx extends cd {
    public final Drawable b;
    private final Rect c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vfx(android.content.Context r13, int r14) {
        /*
            r12 = this;
            int r0 = p(r13)
            r1 = 0
            r2 = 2130969477(0x7f040385, float:1.7547637E38)
            r3 = 2132083832(0x7f150478, float:1.9807817E38)
            android.content.Context r4 = defpackage.vok.a(r13, r1, r2, r3)
            if (r0 != 0) goto L12
            goto L18
        L12:
            ob r5 = new ob
            r5.<init>(r4, r0)
            r4 = r5
        L18:
            if (r14 != 0) goto L1e
            int r14 = p(r13)
        L1e:
            r12.<init>(r4, r14)
            android.content.Context r5 = r12.a()
            android.content.res.Resources$Theme r13 = r5.getTheme()
            int[] r7 = defpackage.vfy.a
            r9 = 2132083832(0x7f150478, float:1.9807817E38)
            r14 = 0
            int[] r10 = new int[r14]
            r6 = 0
            r8 = 2130969477(0x7f040385, float:1.7547637E38)
            android.content.res.TypedArray r0 = defpackage.vic.a(r5, r6, r7, r8, r9, r10)
            android.content.res.Resources r4 = r5.getResources()
            r6 = 2131167020(0x7f07072c, float:1.7948302E38)
            int r4 = r4.getDimensionPixelSize(r6)
            r6 = 2
            int r4 = r0.getDimensionPixelSize(r6, r4)
            android.content.res.Resources r6 = r5.getResources()
            r8 = 2131167021(0x7f07072d, float:1.7948304E38)
            int r6 = r6.getDimensionPixelSize(r8)
            r8 = 3
            int r6 = r0.getDimensionPixelSize(r8, r6)
            android.content.res.Resources r8 = r5.getResources()
            r9 = 2131167019(0x7f07072b, float:1.79483E38)
            int r8 = r8.getDimensionPixelSize(r9)
            r9 = 1
            int r8 = r0.getDimensionPixelSize(r9, r8)
            android.content.res.Resources r10 = r5.getResources()
            r11 = 2131167018(0x7f07072a, float:1.7948298E38)
            int r10 = r10.getDimensionPixelSize(r11)
            int r14 = r0.getDimensionPixelSize(r14, r10)
            r0.recycle()
            android.content.res.Resources r0 = r5.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.getLayoutDirection()
            if (r0 != r9) goto L8b
            r10 = r8
            goto L8c
        L8b:
            r10 = r4
        L8c:
            if (r0 == r9) goto L8f
            r4 = r8
        L8f:
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>(r10, r6, r4, r14)
            r12.c = r0
            java.lang.Class r14 = r12.getClass()
            java.lang.String r14 = r14.getCanonicalName()
            r0 = 2130969831(0x7f0404e7, float:1.7548355E38)
            int r14 = defpackage.ukq.e(r5, r0, r14)
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r1, r7, r2, r3)
            r4 = 4
            int r14 = r0.getColor(r4, r14)
            r0.recycle()
            vle r0 = new vle
            r0.<init>(r5, r1, r2, r3)
            r0.H(r5)
            android.content.res.ColorStateList r14 = android.content.res.ColorStateList.valueOf(r14)
            r0.K(r14)
            int r14 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r14 < r1) goto Lf6
            android.util.TypedValue r14 = new android.util.TypedValue
            r14.<init>()
            r1 = 16844145(0x1010571, float:2.3697462E-38)
            r13.resolveAttribute(r1, r14, r9)
            android.content.Context r13 = r12.a()
            android.content.res.Resources r13 = r13.getResources()
            android.util.DisplayMetrics r13 = r13.getDisplayMetrics()
            float r13 = r14.getDimension(r13)
            int r14 = r14.type
            r1 = 5
            if (r14 != r1) goto Lf6
            r14 = 0
            int r14 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r14 < 0) goto Lf6
            vlc r14 = r0.p
            vlk r14 = r14.a
            vll r13 = r14.c(r13)
            r0.v(r13)
        Lf6:
            r12.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vfx.<init>(android.content.Context, int):void");
    }

    private static int p(Context context) {
        TypedValue B = uwm.B(context, R.attr.f21680_resource_name_obfuscated_res_0x7f0407bc);
        if (B == null) {
            return 0;
        }
        return B.data;
    }

    @Override // defpackage.cd
    public final ce b() {
        ce b = super.b();
        Window window = b.getWindow();
        View decorView = window.getDecorView();
        float elevation = decorView.getElevation();
        Drawable drawable = this.b;
        ((vle) drawable).J(elevation);
        Rect rect = this.c;
        window.setBackgroundDrawable(new InsetDrawable(drawable, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new vfw(b, rect));
        return b;
    }
}
