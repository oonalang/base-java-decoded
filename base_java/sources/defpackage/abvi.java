package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abvi  reason: default package */
/* loaded from: classes3.dex */
public final class abvi extends abup implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public abvi(Object[] objArr, int i) {
        abyy.h(objArr, "buffer");
        this.a = objArr;
        if (i >= 0) {
            int length = objArr.length;
            if (i <= length) {
                this.b = length;
                this.d = i;
                return;
            }
            throw new IllegalArgumentException(a.bY(length, i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
        }
        throw new IllegalArgumentException(a.ca(i, "ring buffer filled size should not be negative but it is "));
    }

    @Override // defpackage.abuk
    public final int a() {
        return this.d;
    }

    public final void b(int i) {
        int i2 = this.d;
        if (i <= i2) {
            int i3 = this.c;
            int i4 = this.b;
            int i5 = (i3 + i) % i4;
            Object[] objArr = this.a;
            if (i3 > i5) {
                abta.bo(objArr, i3, i4);
                abta.bo(objArr, 0, i5);
            } else {
                abta.bo(objArr, i3, i5);
            }
            this.c = i5;
            this.d -= i;
            return;
        }
        throw new IllegalArgumentException(a.bY(i2, i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
    }

    public final boolean c() {
        if (this.d == this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.abup, java.util.List
    public final Object get(int i) {
        abta.br(i, this.d);
        return this.a[(this.c + i) % this.b];
    }

    @Override // defpackage.abup, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new abul(this);
    }

    @Override // defpackage.abuk, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        abyy.h(objArr, "array");
        int length = objArr.length;
        int i = this.d;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
            abyy.g(objArr, "copyOf(...)");
        }
        int i2 = this.d;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = this.c; i4 < i2 && i5 < this.b; i5++) {
            objArr[i4] = this.a[i5];
            i4++;
        }
        while (i4 < i2) {
            objArr[i4] = this.a[i3];
            i4++;
            i3++;
        }
        abta.N(i2, objArr);
        return objArr;
    }

    @Override // defpackage.abuk, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[this.d]);
    }
}
