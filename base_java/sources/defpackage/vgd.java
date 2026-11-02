package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vgd  reason: default package */
/* loaded from: classes3.dex */
public final class vgd {
    private static final int c = 5;
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public vgd(Context context) {
        boolean F = uwm.F(context, R.attr.f17050_resource_name_obfuscated_res_0x7f0405b2, false);
        int d = ukq.d(context, R.attr.f17040_resource_name_obfuscated_res_0x7f0405b1, 0);
        int d2 = ukq.d(context, R.attr.f17030_resource_name_obfuscated_res_0x7f0405b0, 0);
        int d3 = ukq.d(context, R.attr.f15240_resource_name_obfuscated_res_0x7f0404e7, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = F;
        this.d = d;
        this.e = d2;
        this.b = d3;
        this.f = f;
    }

    public final int a(int i, float f) {
        float f2;
        float f3;
        int i2;
        if (this.a && bjl.d(i, 255) == this.b) {
            if (this.f > 0.0f && f > 0.0f) {
                f3 = Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            } else {
                f3 = 0.0f;
            }
            int alpha = Color.alpha(i);
            int f4 = ukq.f(bjl.d(i, 255), this.d, f3);
            if (f3 > 0.0f && (i2 = this.e) != 0) {
                f4 = bjl.c(bjl.d(i2, c), f4);
            }
            return bjl.d(f4, alpha);
        }
        return i;
    }
}
