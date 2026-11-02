package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: kzw  reason: default package */
/* loaded from: classes.dex */
public final class kzw {
    private static volatile kzw c;
    public int a;
    public final Object b;

    private kzw() {
        this.a = 0;
        this.b = new ayc();
    }

    public static kzw b() {
        if (c == null) {
            synchronized (kzw.class) {
                if (c == null) {
                    c = new kzw();
                }
            }
        }
        return c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    private final synchronized void p(String str, int i, int i2, kzx kzxVar) {
        if (i != 1002) {
            bld bldVar = new bld(str, Integer.valueOf(i));
            ?? r1 = this.b;
            kzx kzxVar2 = (kzx) r1.get(bldVar);
            if (kzxVar2 != null) {
                kzxVar2.c = wrk.bj(kzxVar2.c + i2);
                return;
            } else if (((azb) r1).d < 100) {
                if (kzxVar == null) {
                    kzxVar = new kzx(str, i, i2);
                }
                r1.put(bldVar, kzxVar);
                return;
            }
        }
        this.a = wrk.bj(this.a + i2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    public final synchronized kzm a() {
        ArrayList arrayList;
        ?? r0 = this.b;
        arrayList = new ArrayList(r0.values());
        int i = this.a;
        if (i > 0) {
            arrayList.add(new kzx("UNKNOWN", 1002, i));
            this.a = 0;
        }
        r0.clear();
        return new kzm(arrayList);
    }

    public final synchronized void c(kzx kzxVar) {
        p(kzxVar.a, kzxVar.b, kzxVar.c, kzxVar);
    }

    public final void d(int i, Context context) {
        if (aawx.a.get().a(context)) {
            e("UNKNOWN", i);
        }
    }

    public final synchronized void e(String str, int i) {
        p(str, i, 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final actk f() {
        if (g()) {
            ?? r0 = this.b;
            int i = this.a;
            this.a = i + 1;
            return (actk) r0.get(i);
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final boolean g() {
        if (this.a < this.b.size()) {
            return true;
        }
        return false;
    }

    public final Object h() {
        int i = this.a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.a = i2;
        return obj;
    }

    public final void i(Object obj) {
        int i = this.a;
        if (i < 256) {
            ((Object[]) this.b)[i] = obj;
            this.a = i + 1;
        }
    }

    public final void j() {
        ImageView imageView = (ImageView) this.b;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.a);
        }
    }

    public final void k() {
        Drawable drawable = ((ImageView) this.b).getDrawable();
        if (drawable != null) {
            il.b(drawable);
        }
    }

    public final void l(AttributeSet attributeSet, int i) {
        int k;
        Object obj = this.b;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = dl.f;
        xhj xhjVar = new xhj(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        bni.p((View) obj, imageView.getContext(), iArr, attributeSet, (TypedArray) xhjVar.a, i, 0);
        try {
            Drawable drawable = ((ImageView) obj).getDrawable();
            if (drawable == null && (k = xhjVar.k(1, -1)) != -1 && (drawable = a.bt(((ImageView) obj).getContext(), k)) != null) {
                ((ImageView) obj).setImageDrawable(drawable);
            }
            if (drawable != null) {
                il.b(drawable);
            }
            if (xhjVar.s(2)) {
                ((ImageView) obj).setImageTintList(xhjVar.l(2));
            }
            if (xhjVar.s(3)) {
                int h = xhjVar.h(3, -1);
                Rect rect = il.a;
                ((ImageView) obj).setImageTintMode(a.E(h, null));
            }
        } finally {
            xhjVar.q();
        }
    }

    public final void m(Drawable drawable) {
        this.a = drawable.getLevel();
    }

    public final void n(int i) {
        Object obj = this.b;
        if (i != 0) {
            ImageView imageView = (ImageView) obj;
            Drawable bt = a.bt(imageView.getContext(), i);
            if (bt != null) {
                il.b(bt);
            }
            imageView.setImageDrawable(bt);
        } else {
            ((ImageView) obj).setImageDrawable(null);
        }
        k();
    }

    public final boolean o() {
        if (((ImageView) this.b).getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public kzw(List list) {
        this.b = list;
    }

    public kzw(byte[] bArr) {
        this.b = new Object[256];
    }

    public kzw(ImageView imageView) {
        this.a = 0;
        this.b = imageView;
    }
}
