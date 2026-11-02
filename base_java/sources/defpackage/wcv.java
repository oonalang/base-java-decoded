package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wcv  reason: default package */
/* loaded from: classes3.dex */
public abstract class wcv extends wcz implements Serializable {
    private static final long serialVersionUID = 0;
    public transient wko a = g();
    public transient long b;

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        this.a = g();
        vwt.g(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        vwt.i(this, objectOutputStream);
    }

    @Override // defpackage.wkf
    public final int a(Object obj) {
        wko wkoVar = this.a;
        int c = wkoVar.c(obj);
        if (c == -1) {
            return 0;
        }
        return wkoVar.b[c];
    }

    @Override // defpackage.wcz
    public final int b() {
        return this.a.c;
    }

    @Override // defpackage.wcz, defpackage.wkf
    public final int c(Object obj, int i) {
        uwm.ai(true, "occurrences cannot be negative: %s", i);
        int c = this.a.c(obj);
        if (c == -1) {
            return 0;
        }
        int b = this.a.b(c);
        wko wkoVar = this.a;
        if (b > i) {
            wkoVar.i(c, b - i);
        } else {
            wkoVar.g(c);
            i = b;
        }
        this.b -= i;
        return b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wko wkoVar = this.a;
        wkoVar.d++;
        Arrays.fill(wkoVar.a, 0, wkoVar.c, (Object) null);
        Arrays.fill(wkoVar.b, 0, wkoVar.c, 0);
        Arrays.fill(wkoVar.e, -1);
        Arrays.fill(wkoVar.f, -1L);
        wkoVar.c = 0;
        this.b = 0L;
    }

    @Override // defpackage.wcz
    public final Iterator d() {
        return new wcs(this);
    }

    @Override // defpackage.wcz
    public final Iterator e() {
        return new wct(this);
    }

    @Override // defpackage.wcz, defpackage.wkf
    public final void f(Object obj, int i) {
        boolean z;
        if (i == 0) {
            a(obj);
            return;
        }
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "occurrences cannot be negative: %s", i);
        int c = this.a.c(obj);
        long j = i;
        wko wkoVar = this.a;
        if (c == -1) {
            wkoVar.e(obj, i);
            this.b += j;
            return;
        }
        long b = wkoVar.b(c) + j;
        if (b > 2147483647L) {
            z2 = false;
        }
        uwm.aj(z2, "too many occurrences: %s", b);
        this.a.i(c, (int) b);
        this.b += j;
    }

    public abstract wko g();

    @Override // defpackage.wcz, defpackage.wkf
    public final boolean h(Object obj, int i) {
        uwm.W(i, "oldCount");
        int c = this.a.c(obj);
        if (c == -1) {
            if (i != 0) {
                return false;
            }
            return true;
        } else if (this.a.b(c) != i) {
            return false;
        } else {
            this.a.g(c);
            this.b -= i;
            return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return vwt.j(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.wkf
    public final int size() {
        return wrk.bj(this.b);
    }
}
