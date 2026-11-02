package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: izl  reason: default package */
/* loaded from: classes.dex */
public final class izl {
    public static final wfr a = wfr.s(iuy.a, izk.a);

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, nyi] */
    public static nyi a(Context context, float f, int i, pei peiVar) {
        int dimension;
        int intValue = ((Long) izk.a.g()).intValue();
        float f2 = 9.0f / intValue;
        int i2 = ryu.i(context, R.attr.f5330_resource_name_obfuscated_res_0x7f0400c9);
        ?? obj = new Object();
        obj.f = 1;
        obj.e |= 1;
        obj.c(9);
        int i3 = obj.e;
        obj.a = -1.0f;
        obj.e = i3 | 1540;
        obj.j(0);
        obj.h(0);
        obj.i(0);
        obj.e |= 12288;
        obj.b(-1);
        obj.e |= 81920;
        obj.e(true);
        obj.d = null;
        obj.k(true);
        obj.g(true);
        obj.g = 1;
        obj.h = 1;
        obj.l(false);
        obj.d(-1.0f);
        obj.f(false);
        obj.b = null;
        obj.c = 1;
        obj.e |= 256;
        obj.c(intValue);
        obj.j((int) (context.getResources().getDimension(R.dimen.f46480_resource_name_obfuscated_res_0x7f0700f4) * f2));
        obj.d(context.getResources().getDimensionPixelSize(R.dimen.f47170_resource_name_obfuscated_res_0x7f07014a) * f2);
        obj.f(nwp.c());
        obj.b = nwp.b(context);
        obj.h(i2 * intValue);
        obj.i(intValue * ((int) Math.ceil(f / dimension)));
        obj.i = new guq(new ContextThemeWrapper(context, i), peiVar);
        obj.l(true);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, nxh] */
    public static nxh b(Context context, pei peiVar) {
        int intValue = ((Long) izk.a.g()).intValue();
        float f = 9.0f / intValue;
        ?? obj = new Object();
        obj.d = (byte) (obj.d | 112);
        obj.b(-1.0f);
        obj.c(false);
        obj.c = null;
        obj.a = intValue;
        byte b = obj.d;
        obj.b = (int) (context.getResources().getDimension(R.dimen.f46480_resource_name_obfuscated_res_0x7f0700f4) * f);
        obj.d = (byte) (b | 3);
        obj.b(context.getResources().getDimensionPixelSize(R.dimen.f47170_resource_name_obfuscated_res_0x7f07014a) * f);
        obj.c(nwp.c());
        obj.c = nwp.b(context);
        obj.e = new guq(new ContextThemeWrapper(context, (int) R.style.f263530_resource_name_obfuscated_res_0x7f15026b), peiVar);
        return obj;
    }
}
