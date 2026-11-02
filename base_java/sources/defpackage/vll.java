package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* compiled from: PG */
/* renamed from: vll  reason: default package */
/* loaded from: classes.dex */
public final class vll implements vlk {
    public static final vky a = new vli(0.5f);
    public final vky b;
    public final vky c;
    public final vky d;
    public final vky e;
    public final vla f;
    public final vla g;
    public final vla h;
    public final vla i;
    public final vla j;
    public final vla k;
    public final vla l;
    public final vla m;

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, vla] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, vla] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, vla] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, vla] */
    public vll() {
        this.j = new vlj();
        this.k = new vlj();
        this.l = new vlj();
        this.m = new vlj();
        this.b = new vkv(0.0f);
        this.c = new vkv(0.0f);
        this.d = new vkv(0.0f);
        this.e = new vkv(0.0f);
        this.f = new Object();
        this.g = new Object();
        this.h = new Object();
        this.i = new Object();
    }

    public static vky f(TypedArray typedArray, int i, vky vkyVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            if (peekValue.type == 5) {
                return new vkv(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (peekValue.type == 6) {
                return new vli(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return vkyVar;
    }

    public static boolean g(int i, int i2) {
        if ((i2 | i) == i) {
            return true;
        }
        return false;
    }

    public static vta i(Resources.Theme theme, int i) {
        return m(theme.obtainStyledAttributes(i, vlh.b), new vkv(0.0f));
    }

    public static vta j(Context context, AttributeSet attributeSet, int i, int i2, vky vkyVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vlh.a, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        return n(context, resourceId, resourceId2, vkyVar);
    }

    public static vta k(Context context, int i, int i2) {
        return n(context, i, i2, new vkv(0.0f));
    }

    public static vta l(Context context, AttributeSet attributeSet, int i, int i2) {
        return j(context, attributeSet, i, i2, new vkv(0.0f));
    }

    private static vta m(TypedArray typedArray, vky vkyVar) {
        try {
            int[] iArr = vlh.a;
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            vky f = f(typedArray, 5, vkyVar);
            vky f2 = f(typedArray, 8, f);
            vky f3 = f(typedArray, 9, f);
            vky f4 = f(typedArray, 7, f);
            vky f5 = f(typedArray, 6, f);
            vta vtaVar = new vta((char[]) null);
            vtaVar.q(vla.h(i2));
            vtaVar.j = f2;
            vtaVar.r(vla.h(i3));
            vtaVar.i = f3;
            vtaVar.p(vla.h(i4));
            vtaVar.g = f4;
            vtaVar.o(vla.h(i5));
            vtaVar.f = f5;
            return vtaVar;
        } finally {
            typedArray.recycle();
        }
    }

    private static vta n(Context context, int i, int i2, vky vkyVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return m(contextThemeWrapper.obtainStyledAttributes(vlh.b), vkyVar);
    }

    @Override // defpackage.vlk
    public final vll c(float f) {
        vta vtaVar = new vta(this);
        vtaVar.m(f);
        return new vll(vtaVar);
    }

    @Override // defpackage.vlk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.vlk
    public final vll[] e() {
        return new vll[]{this};
    }

    public final boolean h(RectF rectF) {
        boolean z;
        boolean z2;
        if (this.i.getClass().equals(vla.class) && this.g.getClass().equals(vla.class) && this.f.getClass().equals(vla.class) && this.h.getClass().equals(vla.class)) {
            z = true;
        } else {
            z = false;
        }
        float a2 = this.b.a(rectF);
        if (this.c.a(rectF) == a2 && this.e.a(rectF) == a2 && this.d.a(rectF) == a2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2 && (this.k instanceof vlj) && (this.j instanceof vlj) && (this.l instanceof vlj) && (this.m instanceof vlj)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        vky vkyVar = this.e;
        vky vkyVar2 = this.d;
        vky vkyVar3 = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(vkyVar3);
        String valueOf3 = String.valueOf(vkyVar2);
        String valueOf4 = String.valueOf(vkyVar);
        return "[" + valueOf + ", " + valueOf2 + ", " + valueOf3 + ", " + valueOf4 + "]";
    }

    @Override // defpackage.vlk
    public final vll a() {
        return this;
    }

    @Override // defpackage.vlk
    public final vll b(int[] iArr) {
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [vky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [vky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [vky, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [vky, java.lang.Object] */
    public vll(vta vtaVar) {
        this.j = (vla) vtaVar.k;
        this.k = (vla) vtaVar.b;
        this.l = (vla) vtaVar.a;
        this.m = (vla) vtaVar.l;
        this.b = vtaVar.j;
        this.c = vtaVar.i;
        this.d = vtaVar.g;
        this.e = vtaVar.f;
        this.f = (vla) vtaVar.e;
        this.g = (vla) vtaVar.h;
        this.h = (vla) vtaVar.c;
        this.i = (vla) vtaVar.d;
    }
}
