package defpackage;

import android.content.Context;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: piv  reason: default package */
/* loaded from: classes2.dex */
final class piv {
    public final float a;
    public final ViewOutlineProvider b;
    public final int c;
    public final int d;
    public final int e;

    public piv(Context context) {
        this.c = ryu.g(context, R.attr.f6650_resource_name_obfuscated_res_0x7f04014d, 0);
        this.d = ryu.g(context, R.attr.f6610_resource_name_obfuscated_res_0x7f040149, 0);
        this.e = context.getResources().getDimensionPixelSize(R.dimen.f48270_resource_name_obfuscated_res_0x7f0701ba);
        this.b = new piu(this, ryu.g(context, R.attr.f6510_resource_name_obfuscated_res_0x7f04013f, 0));
        this.a = ryu.d(context, R.attr.f6520_resource_name_obfuscated_res_0x7f040140, 1.0f);
    }

    public final String toString() {
        vyr aE = uwm.aE(getClass());
        aE.f("keyboardDragHandleHeight", this.c);
        aE.e("defaultXProportion", this.a);
        return aE.toString();
    }
}
