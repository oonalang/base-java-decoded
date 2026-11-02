package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vip  reason: default package */
/* loaded from: classes3.dex */
public final class vip {
    final int a;
    final int b;
    final int c;
    public int[] d;
    int e;

    public vip(Context context, AttributeSet attributeSet, int i) {
        this.d = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f55810_resource_name_obfuscated_res_0x7f07061c);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f55800_resource_name_obfuscated_res_0x7f07061b);
        TypedArray a = vic.a(context, attributeSet, viq.a, i, R.style.f286940_resource_name_obfuscated_res_0x7f151003, new int[0]);
        this.a = a.getDimensionPixelSize(4, dimensionPixelSize);
        this.b = a.getDimensionPixelSize(2, dimensionPixelSize2);
        this.c = a.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!a.hasValue(3)) {
            this.d = new int[]{ukq.d(context, R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, -1)};
        } else if (a.peekValue(3).type != 1) {
            this.d = new int[]{a.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(a.getResourceId(3, -1));
            this.d = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        this.e = a.getColor(0, 0);
        a.recycle();
    }
}
