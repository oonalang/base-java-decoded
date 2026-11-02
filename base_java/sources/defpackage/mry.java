package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: mry  reason: default package */
/* loaded from: classes.dex */
public class mry {
    public tdk a;
    public boolean d;
    public boolean e;
    public boolean f;
    private final Context g;
    private final mnj h;
    private final boolean i;
    private final mtk k;
    private final SparseArray j = new SparseArray();
    public vzq b = new eyu(12);
    public float c = 1.0f;

    public mry(Context context, mnj mnjVar, AttributeSet attributeSet, boolean z) {
        TypedArray typedArray;
        this.g = context;
        this.h = mnjVar;
        this.i = z;
        if (attributeSet != null) {
            try {
                typedArray = context.obtainStyledAttributes(attributeSet, mtx.c, 0, 0);
                try {
                    mtj a = mtk.a(typedArray.getResourceId(3, 0), typedArray.getResourceId(4, 0));
                    a.c(typedArray.getBoolean(1, false));
                    a.d(typedArray.getBoolean(2, false));
                    a.b(typedArray.getBoolean(0, false));
                    this.k = a.a();
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                } catch (Throwable th) {
                    th = th;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                typedArray = null;
            }
        } else {
            this.k = mtk.a;
        }
    }

    public static int b(mng mngVar, int i, boolean z, boolean z2) {
        return Objects.hash(mngVar, Boolean.valueOf(z), Integer.valueOf(i), Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void i(Drawable drawable, int i) {
        if (drawable instanceof RippleDrawable) {
            RippleDrawable rippleDrawable = (RippleDrawable) drawable;
            int findIndexByLayerId = rippleDrawable.findIndexByLayerId(16908288);
            if (findIndexByLayerId == -1) {
                return;
            }
            rippleDrawable.getDrawable(findIndexByLayerId).setAlpha(i);
            return;
        }
        drawable.setAlpha(i);
    }

    public final int a(mng mngVar, int i) {
        Integer f;
        boolean z = this.i;
        mnj mnjVar = this.h;
        if (z) {
            f = Integer.valueOf(mngVar.a(mnjVar));
        } else {
            f = mngVar.f(mnjVar);
        }
        if (f != null && f.intValue() != 0) {
            return f.intValue();
        }
        return i;
    }

    public final SoftKeyDef c(mng mngVar, boolean z) {
        mtk mtkVar = this.k;
        return d(mngVar, z, mtkVar.c, mtkVar.d, mtkVar.e, mtkVar.f);
    }

    public final SoftKeyDef d(mng mngVar, boolean z, int i, boolean z2, boolean z3, boolean z4) {
        String h;
        int a = a(mngVar, i);
        int b = b(mngVar, a, this.e, this.f);
        SparseArray sparseArray = this.j;
        SoftKeyDef softKeyDef = (SoftKeyDef) sparseArray.get(b);
        if (softKeyDef == null) {
            wnw wnwVar = SoftKeyDef.a;
            pvz pvzVar = new pvz();
            pvzVar.t = true;
            pvzVar.j = a;
            if (a != i) {
                Context context = this.g;
                View inflate = LayoutInflater.from(context).inflate(a, new FrameLayout(context));
                z4 = false;
                if (inflate != null && inflate.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (inflate != null && inflate.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (inflate != null && inflate.findViewById(R.id.f80210_resource_name_obfuscated_res_0x7f0b0083) != null) {
                    z4 = true;
                }
            }
            int i2 = mngVar.g;
            if (i2 != 0) {
                pvzVar.c = this.g.getString(i2);
            }
            int i3 = mngVar.h;
            if (i3 != 0) {
                pvzVar.d = this.g.getString(i3);
            }
            pvzVar.e = mngVar.i;
            if (!this.f) {
                mmi.f(pvzVar, mngVar, this.h, this.e);
            } else if (this.e) {
                mmi.g(pvzVar, mngVar);
            }
            if (z2) {
                mmi.j(this.g, pvzVar, mngVar);
            }
            if (z3 && (h = mngVar.h(this.g)) != null) {
                pvzVar.h(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3, h);
            }
            if (z4 && mngVar.q()) {
                pvzVar.x(R.id.f80210_resource_name_obfuscated_res_0x7f0b0083, R.drawable.f73180_resource_name_obfuscated_res_0x7f080411);
            }
            pvzVar.v = mmi.c(this.g, mngVar, z);
            SoftKeyDef softKeyDef2 = new SoftKeyDef(pvzVar);
            sparseArray.put(b, softKeyDef2);
            return softKeyDef2;
        }
        return softKeyDef;
    }

    public SoftKeyView e(ViewGroup viewGroup) {
        SoftKeyView softKeyView = (SoftKeyView) LayoutInflater.from(this.g).inflate(this.k.b, viewGroup, false);
        softKeyView.n(this.a);
        softKeyView.c = this.b;
        softKeyView.o(this.c);
        softKeyView.m(this.d);
        return softKeyView;
    }

    public final void f(mng mngVar) {
        this.j.remove(b(mngVar, a(mngVar, this.k.c), this.e, this.f));
    }

    public final void g(Collection collection) {
        SparseArray sparseArray;
        if (!collection.isEmpty()) {
            wgz n = wgz.n(new wdn(collection, new fyi(this, this.k, 6, null)));
            HashSet<Integer> hashSet = new HashSet();
            int i = 0;
            while (true) {
                sparseArray = this.j;
                if (i >= sparseArray.size()) {
                    break;
                }
                Integer valueOf = Integer.valueOf(sparseArray.keyAt(i));
                if (!n.contains(valueOf)) {
                    hashSet.add(valueOf);
                }
                i++;
            }
            for (Integer num : hashSet) {
                sparseArray.remove(num.intValue());
            }
            return;
        }
        this.j.clear();
    }

    public final boolean h(boolean z) {
        if (z != this.e) {
            this.e = z;
            return true;
        }
        return false;
    }

    public final void j(boolean z) {
        if (this.f != z) {
            this.f = z;
        }
    }
}
