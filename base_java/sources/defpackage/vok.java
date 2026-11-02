package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vok  reason: default package */
/* loaded from: classes.dex */
public final class vok {
    public static final /* synthetic */ int a = 0;
    private static final int[] b = {16842752, R.attr.f26970_resource_name_obfuscated_res_0x7f040aa0};
    private static final int[] c = {R.attr.f22240_resource_name_obfuscated_res_0x7f0407f5};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i2) {
        return b(context, attributeSet, i, i2, new int[0]);
    }

    public static Context b(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        boolean z;
        int i3 = c(context, attributeSet, c, i, i2)[0];
        if ((context instanceof ob) && ((ob) context).a == i3) {
            z = true;
        } else {
            z = false;
        }
        if (i3 != 0 && !z) {
            ob obVar = new ob(context, i3);
            int[] c2 = c(context, attributeSet, iArr, i, i2);
            int length = c2.length;
            for (int i4 = 0; i4 < length; i4 = 1) {
                int i5 = c2[0];
                if (i5 != 0) {
                    obVar.getTheme().applyStyle(i5, true);
                }
            }
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            obtainStyledAttributes.recycle();
            if (resourceId == 0) {
                resourceId = resourceId2;
            }
            if (resourceId != 0) {
                obVar.getTheme().applyStyle(resourceId, true);
            }
            return obVar;
        }
        return context;
    }

    private static int[] c(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        if (length > 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i3 = 0; i3 < iArr.length; i3 = 1) {
                iArr2[0] = obtainStyledAttributes.getResourceId(0, 0);
            }
            obtainStyledAttributes.recycle();
        }
        return iArr2;
    }
}
