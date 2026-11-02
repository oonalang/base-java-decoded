package defpackage;

import android.content.Context;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: pip  reason: default package */
/* loaded from: classes2.dex */
final class pip {
    public final float a;
    public final ViewOutlineProvider b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public pip(Context context) {
        this.c = context.getResources().getDimensionPixelSize(R.dimen.f48080_resource_name_obfuscated_res_0x7f0701a7);
        this.d = ryu.g(context, R.attr.f6610_resource_name_obfuscated_res_0x7f040149, 0);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.f48250_resource_name_obfuscated_res_0x7f0701b8);
        this.f = context.getResources().getDimensionPixelSize(R.dimen.f48150_resource_name_obfuscated_res_0x7f0701ae);
        this.g = ((Boolean) plx.o.g()).booleanValue() ? 0 : ryu.g(context, R.attr.f6530_resource_name_obfuscated_res_0x7f040141, 0) - context.getResources().getDimensionPixelSize(R.dimen.f48140_resource_name_obfuscated_res_0x7f0701ad);
        this.b = new pio(this, context.getResources().getDimensionPixelSize(R.dimen.f48130_resource_name_obfuscated_res_0x7f0701ac));
        this.a = ryu.d(context, R.attr.f6520_resource_name_obfuscated_res_0x7f040140, 1.0f);
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.f("keyboardBottomFrameHeight", this.c);
        aE.e("defaultXProportion", this.a);
        aE.f("topOverflowHeight", this.e);
        return aE.toString();
    }
}
