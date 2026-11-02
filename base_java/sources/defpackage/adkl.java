package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: adkl  reason: default package */
/* loaded from: classes3.dex */
public final class adkl {
    public int a;
    public int b;
    public int c;
    public final Object d;

    public adkl(adiy adiyVar) {
        this.a = 0;
        this.b = 0;
        byte[] b = adiyVar.b(65531);
        this.d = b;
        this.c = b.length;
    }

    public final int a(short[] sArr, int i) {
        d();
        short s = sArr[i];
        int i2 = (this.a >>> 11) * s;
        if (Integer.compare(this.b ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i2) < 0) {
            this.a = i2;
            sArr[i] = (short) (s + ((2048 - s) >>> 5));
            return 0;
        }
        this.a -= i2;
        this.b -= i2;
        sArr[i] = (short) (s - (s >>> 5));
        return 1;
    }

    public final int b(short[] sArr) {
        int length;
        int i = 1;
        do {
            i = (i + i) | a(sArr, i);
            length = sArr.length;
        } while (i < length);
        return i - length;
    }

    public final int c(short[] sArr) {
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            int a = a(sArr, i2);
            i2 = (i2 + i2) | a;
            int i4 = i + 1;
            i3 |= a << i;
            if (i2 < sArr.length) {
                i = i4;
            } else {
                return i3;
            }
        }
    }

    public final void d() {
        int i = this.a;
        if (((-16777216) & i) == 0) {
            try {
                Object obj = this.d;
                int i2 = this.c;
                this.c = i2 + 1;
                this.b = (this.b << 8) | (((byte[]) obj)[i2] & 255);
                this.a = i << 8;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new adjg();
            }
        }
    }

    public final void e() {
        View view = (View) this.d;
        int top = this.a - (view.getTop() - this.c);
        int[] iArr = bni.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(-(view.getLeft() - this.b));
    }

    public final void f() {
        View view = (View) this.d;
        this.c = view.getTop();
        this.b = view.getLeft();
    }

    public final boolean g(int i) {
        if (this.a != i) {
            this.a = i;
            e();
            return true;
        }
        return false;
    }

    public adkl(View view) {
        this.d = view;
    }
}
