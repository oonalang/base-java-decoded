package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Arrays;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: pat  reason: default package */
/* loaded from: classes.dex */
public class pat implements pel {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper");
    public static final odr b = odu.c("config_keyboard_max_height", -1);
    public final pbb c;
    private final Supplier d;

    public pat(pbb pbbVar, Supplier supplier) {
        this.c = pbbVar;
        this.d = supplier;
    }

    public static int g(Context context, boolean z) {
        int dimensionPixelSize;
        wfr wfrVar = pev.a;
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f51840_resource_name_obfuscated_res_0x7f0703c3);
        int i = ryu.a;
        int h = ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f8250_resource_name_obfuscated_res_0x7f0401ef, dimensionPixelSize2);
        if (z) {
            dimensionPixelSize = ryu.h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.f3710_resource_name_obfuscated_res_0x7f040026, 0);
        } else {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45510_resource_name_obfuscated_res_0x7f070087);
        }
        int z2 = tfj.F().z();
        int i2 = (z2 - dimensionPixelSize) - h;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateMaxKeyboardBodyHeight", 79, "BaseKeyboardSizeHelper.java")).Q("leave %d height for app when ime window height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d", Integer.valueOf(dimensionPixelSize), Integer.valueOf(z2), Integer.valueOf(h), Boolean.valueOf(z), Integer.valueOf(i2));
        return i2;
    }

    @Override // defpackage.pel
    public int a(boolean z) {
        int intValue = ((Long) b.g()).intValue();
        boolean z2 = false;
        if (intValue > 0) {
            return (intValue - f(new pvp[]{pvp.a}, true)) - tfj.F().c.bottom;
        }
        if (!z && this.c.isFullscreenMode()) {
            z2 = true;
        }
        return g(this.c.T(), z2);
    }

    @Override // defpackage.pel
    public int b() {
        throw null;
    }

    @Override // defpackage.pel
    public final int c(Iterable iterable, boolean z) {
        wmi listIterator = ((wfr) iterable).listIterator(0);
        int i = 0;
        while (listIterator.hasNext()) {
            pvp pvpVar = (pvp) listIterator.next();
            if (pvpVar != pvp.c && pvpVar != pvp.d) {
                pbb pbbVar = this.c;
                View a2 = pbbVar.dz().a(pvpVar);
                if (a2 instanceof SoftKeyboardView) {
                    SoftKeyboardView softKeyboardView = (SoftKeyboardView) a2;
                    if (z || pbbVar.N.k(pvpVar)) {
                        int x = softKeyboardView.x();
                        if (!softKeyboardView.N) {
                            x = (int) Math.ceil(x * softKeyboardView.Q);
                        }
                        int i2 = softKeyboardView.C;
                        if (i2 > 0) {
                            x = Math.min(i2, x);
                        }
                        i += x;
                    }
                }
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateCustomizedKeyboardDefaultHeight", 152, "BaseKeyboardSizeHelper.java")).w("Type %s is not supported.", pvpVar);
                return 0;
            }
        }
        return i;
    }

    @Override // defpackage.pel
    public final int d() {
        Object obj;
        obj = this.d.get();
        ViewGroup viewGroup = (ViewGroup) obj;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            return viewGroup.getHeight();
        }
        return 0;
    }

    @Override // defpackage.pel
    public final int e(Iterable iterable, boolean z) {
        wmi listIterator = ((wfr) iterable).listIterator(0);
        int i = 0;
        while (listIterator.hasNext()) {
            pvp pvpVar = (pvp) listIterator.next();
            if (pvpVar != pvp.c && pvpVar != pvp.d) {
                pbb pbbVar = this.c;
                View a2 = pbbVar.dz().a(pvpVar);
                if (a2 instanceof SoftKeyboardView) {
                    SoftKeyboardView softKeyboardView = (SoftKeyboardView) a2;
                    if (z || pbbVar.N.k(pvpVar)) {
                        int y = softKeyboardView.y();
                        if (!softKeyboardView.N) {
                            y = (int) Math.ceil(y * softKeyboardView.Q);
                        }
                        int i2 = softKeyboardView.C;
                        if (i2 > 0) {
                            y = Math.min(i2, y);
                        }
                        i += y;
                    }
                }
            } else {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/inputservice/impl/BaseKeyboardSizeHelper", "calculateKeyboardDefaultHeight", 132, "BaseKeyboardSizeHelper.java")).w("Type %s is not supported.", pvpVar);
                return 0;
            }
        }
        return i;
    }

    @Override // defpackage.pel
    public final int f(pvp[] pvpVarArr, boolean z) {
        int i;
        oyg oygVar;
        boolean z2 = false;
        int i2 = 0;
        for (pvp pvpVar : pvpVarArr) {
            pbb pbbVar = this.c;
            View a2 = pbbVar.dz().a(pvpVar);
            if (a2 instanceof SoftKeyboardView) {
                i = ((SoftKeyboardView) a2).z();
            } else {
                i = -1;
            }
            if (i > 0) {
                i2 += i;
            } else {
                oxx oxxVar = (oxx) qew.b().a(oxx.class);
                if (oxxVar != null) {
                    oygVar = oxxVar.a;
                } else {
                    oygVar = null;
                }
                int i3 = 1;
                if (oygVar != null && pev.d(oygVar.a(), oygVar.g())) {
                    z2 = true;
                }
                if (z) {
                    i3 = pbbVar.b();
                }
                return pev.b(pbbVar.T(), z2, Arrays.asList(pvpVarArr), i3);
            }
        }
        return i2;
    }
}
