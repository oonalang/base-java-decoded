package defpackage;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.SparseArray;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rim  reason: default package */
/* loaded from: classes.dex */
public final class rim {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Drawable a(Drawable drawable) {
        Objects.checkIndex(0, 6);
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof rjf) {
            return (rjf) drawable;
        }
        if (drawable instanceof rhi) {
            return (rhi) drawable;
        }
        if (drawable instanceof RippleDrawable) {
            return (RippleDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            return a(((DrawableWrapper) drawable).getDrawable());
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.getNumberOfLayers() == 1) {
                return a(layerDrawable.getDrawable(0));
            }
            Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908288);
            if (findDrawableByLayerId != null) {
                return a(findDrawableByLayerId);
            }
            return drawable;
        }
        return drawable;
    }

    public static rij b(rij rijVar) {
        if (rijVar == null) {
            return null;
        }
        rko d = rijVar.d();
        rko e = rijVar.e(16842919);
        rko e2 = rijVar.e(16843623);
        if (d != null && e != null && e2 == null) {
            int i = d.e;
            int i2 = e.e;
            if (Color.alpha(i) == 0) {
                int i3 = bjl.a;
                i = i2 & 16777215;
            } else if (Color.alpha(i2) == 0) {
                int i4 = bjl.a;
                i2 = i & 16777215;
            }
            int i5 = bjl.a;
            int u = nzq.u(i, i2, 0.6666667f);
            odr odrVar = rji.a;
            aacp l = rko.c.l();
            l.s();
            rko rkoVar = (rko) l.b;
            rkoVar.d |= 1;
            rkoVar.e = u;
            Object[] objArr = {new qxj((rko) l.p(), new int[]{16843623})};
            wrk.A(objArr, 1);
            return rij.b(rijVar, new wkw(objArr, 1));
        }
        return rijVar;
    }

    public static rko c(SparseArray sparseArray, rkp rkpVar) {
        rij rijVar = (rij) sparseArray.get(rkpVar.aw);
        if (rijVar == null) {
            return null;
        }
        return rijVar.d();
    }

    public static boolean d(SparseArray sparseArray, rkp rkpVar) {
        rko c = c(sparseArray, rkpVar);
        if (c != null && !Objects.equals(c.f, "none")) {
            return true;
        }
        return false;
    }
}
