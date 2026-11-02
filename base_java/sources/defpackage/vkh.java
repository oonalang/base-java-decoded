package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: vkh  reason: default package */
/* loaded from: classes3.dex */
public final class vkh extends vjc {
    public final int q;
    public final int r;
    public boolean s;
    public final int t;
    public Integer u;
    public int v;
    public float w;
    public boolean x;
    public boolean y;

    public vkh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.f20980_resource_name_obfuscated_res_0x7f040774, R.style.f288560_resource_name_obfuscated_res_0x7f1510d9);
        TypedArray a = vic.a(context, attributeSet, vki.c, R.attr.f20980_resource_name_obfuscated_res_0x7f040774, R.style.f288560_resource_name_obfuscated_res_0x7f1510d9, new int[0]);
        this.q = a.getInt(0, 1);
        int i = a.getInt(1, 0);
        this.r = i;
        this.t = a.getDimensionPixelSize(4, 0);
        if (a.hasValue(3)) {
            this.u = Integer.valueOf(a.getDimensionPixelSize(3, 0));
        }
        TypedValue peekValue = a.peekValue(2);
        if (peekValue != null) {
            if (peekValue.type == 5) {
                this.v = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, a.getResources().getDisplayMetrics()), this.a / 2);
                this.x = false;
                this.y = true;
            } else if (peekValue.type == 6) {
                this.w = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.x = true;
                this.y = true;
            }
        }
        a.recycle();
        b();
        this.s = i == 1;
    }

    @Override // defpackage.vjc
    public final void b() {
        super.b();
        if (this.t >= 0) {
            if (this.q == 0) {
                if ((a() <= 0 && (!this.y || g() <= 0)) || this.i != 0) {
                    if (this.e.length < 3) {
                        throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
                    }
                    return;
                }
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            return;
        }
        throw new IllegalArgumentException("Stop indicator size must be >= 0.");
    }

    @Override // defpackage.vjc
    public final boolean f() {
        if (super.f() && g() == a()) {
            return true;
        }
        return false;
    }

    public final int g() {
        if (!this.y) {
            return a();
        }
        if (this.x) {
            return (int) (this.a * this.w);
        }
        return this.v;
    }
}
