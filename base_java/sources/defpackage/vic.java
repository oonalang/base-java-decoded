package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vic  reason: default package */
/* loaded from: classes3.dex */
public final class vic {
    private static final int[] a = {R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb};
    private static final int[] b = {R.attr.f15130_resource_name_obfuscated_res_0x7f0404db};

    public static TypedArray a(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        d(context, attributeSet, i, i2);
        e(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static void b(Context context) {
        f(context, a, "Theme.AppCompat");
    }

    public static xhj c(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        d(context, attributeSet, i, i2);
        e(context, attributeSet, iArr, i, i2, iArr2);
        return xhj.x(context, attributeSet, iArr, i, i2);
    }

    private static void d(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vhv.c, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.f19600_resource_name_obfuscated_res_0x7f0406dc, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                f(context, b, "Theme.MaterialComponents");
            }
        }
        b(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(android.content.Context r5, android.util.AttributeSet r6, int[] r7, int r8, int r9, int... r10) {
        /*
            int[] r0 = defpackage.vhv.c
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r8, r9)
            r1 = 2
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L12
            r0.recycle()
            return
        L12:
            int r1 = r10.length
            r3 = 1
            r4 = -1
            if (r1 != 0) goto L1f
            int r5 = r0.getResourceId(r2, r4)
            if (r5 == r4) goto L39
        L1d:
            r2 = r3
            goto L39
        L1f:
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r8, r9)
            r6 = r2
        L24:
            if (r6 >= r1) goto L35
            r7 = r10[r6]
            int r7 = r5.getResourceId(r7, r4)
            if (r7 != r4) goto L32
            r5.recycle()
            goto L39
        L32:
            int r6 = r6 + 1
            goto L24
        L35:
            r5.recycle()
            goto L1d
        L39:
            r0.recycle()
            if (r2 == 0) goto L3f
            return
        L3f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vic.e(android.content.Context, android.util.AttributeSet, int[], int, int, int[]):void");
    }

    private static void f(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (obtainStyledAttributes.hasValue(0)) {
            obtainStyledAttributes.recycle();
        } else {
            obtainStyledAttributes.recycle();
            throw new IllegalArgumentException(a.cd(str, "The style on this component requires your app theme to be ", " (or a descendant)."));
        }
    }
}
