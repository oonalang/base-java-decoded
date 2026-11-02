package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vjc  reason: default package */
/* loaded from: classes3.dex */
public class vjc {
    public final int a;
    public int b;
    public float c;
    public boolean d;
    public int[] e;
    public int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final float n;
    public final float o;
    public final float p;

    /* JADX INFO: Access modifiers changed from: protected */
    public vjc(Context context, AttributeSet attributeSet, int i, int i2) {
        this.e = new int[0];
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f58640_resource_name_obfuscated_res_0x7f0707de);
        TypedArray a = vic.a(context, attributeSet, vki.a, i, i2, new int[0]);
        int t = uwm.t(context, a, 10, dimensionPixelSize);
        this.a = t;
        TypedValue peekValue = a.peekValue(9);
        if (peekValue != null) {
            if (peekValue.type == 5) {
                this.b = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, a.getResources().getDisplayMetrics()), t / 2);
                this.d = false;
            } else if (peekValue.type == 6) {
                this.c = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.d = true;
            }
        }
        this.g = a.getInt(6, 0);
        this.h = a.getInt(1, 0);
        this.i = a.getDimensionPixelSize(4, 0);
        int abs = Math.abs(a.getDimensionPixelSize(15, 0));
        this.j = Math.abs(a.getDimensionPixelSize(16, abs));
        this.k = Math.abs(a.getDimensionPixelSize(17, abs));
        this.l = Math.abs(a.getDimensionPixelSize(11, 0));
        this.m = a.getDimensionPixelSize(14, 0);
        this.n = a.getFloat(2, 1.0f);
        this.o = a.getFloat(13, 0.1f);
        this.p = a.getFloat(12, 0.9f);
        if (!a.hasValue(3)) {
            this.e = new int[]{ukq.d(context, R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, -1)};
        } else if (a.peekValue(3).type != 1) {
            this.e = new int[]{a.getColor(3, -1)};
        } else {
            int[] intArray = context.getResources().getIntArray(a.getResourceId(3, -1));
            this.e = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (a.hasValue(8)) {
            this.f = a.getColor(8, -1);
        } else {
            this.f = this.e[0];
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{16842803});
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            this.f = ukq.b(this.f, (int) (f * 255.0f));
        }
        a.recycle();
    }

    public final int a() {
        if (this.d) {
            return (int) (this.a * this.c);
        }
        return this.b;
    }

    public void b() {
        if (this.i >= 0) {
            return;
        }
        throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
    }

    public final boolean c(boolean z) {
        if (this.l <= 0) {
            return false;
        }
        if (!z) {
            if (this.k <= 0) {
                return false;
            }
            return true;
        } else if (this.j <= 0) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean d() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.g != 0) {
            return true;
        }
        return false;
    }

    public boolean f() {
        if (this.d && this.c == 0.5f) {
            return true;
        }
        return false;
    }
}
