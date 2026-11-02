package defpackage;

import java.util.Arrays;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: wfg  reason: default package */
/* loaded from: classes.dex */
public class wfg {
    public Object[] a;
    public int b;
    boolean c;

    public wfg(int i) {
        uwm.W(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return i;
            }
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                int highestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = highestOneBit + highestOneBit;
            }
            if (i3 < 0) {
                return Integer.MAX_VALUE;
            }
            return i3;
        }
        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
    }

    private final void g(int i) {
        int length = this.a.length;
        int a = a(length, this.b + i);
        if (a <= length && !this.c) {
            return;
        }
        this.a = Arrays.copyOf(this.a, a);
        this.c = false;
    }

    public final void b(Object[] objArr, int i) {
        wrk.A(objArr, i);
        g(i);
        System.arraycopy(objArr, 0, this.a, this.b, i);
        this.b += i;
    }

    public final void c(Object obj) {
        obj.getClass();
        g(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public /* bridge */ /* synthetic */ void d(Object obj) {
        throw null;
    }

    public final void e(Object... objArr) {
        b(objArr, objArr.length);
    }

    public final void f(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            g(collection.size());
            if (collection instanceof wfh) {
                this.b = ((wfh) collection).b(this.a, this.b);
                return;
            }
        }
        for (Object obj : iterable) {
            d(obj);
        }
    }

    public wfg() {
        throw null;
    }
}
