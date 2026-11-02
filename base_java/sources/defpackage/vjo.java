package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vjo  reason: default package */
/* loaded from: classes3.dex */
public final class vjo extends vjc {
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;

    public vjo(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f58610_resource_name_obfuscated_res_0x7f0707d8);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f58590_resource_name_obfuscated_res_0x7f0707d3);
        TypedArray a = vic.a(context, attributeSet, vki.b, i, i2, new int[0]);
        this.q = a.getInt(0, 0);
        int t = uwm.t(context, a, 4, dimensionPixelSize);
        int i3 = this.a;
        this.r = Math.max(t, i3 + i3);
        this.s = uwm.t(context, a, 3, dimensionPixelSize2);
        this.t = a.getInt(2, 0);
        this.u = a.getBoolean(1, true);
        a.recycle();
        b();
    }
}
