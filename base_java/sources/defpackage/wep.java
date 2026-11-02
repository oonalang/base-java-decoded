package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wep  reason: default package */
/* loaded from: classes3.dex */
abstract class wep implements Iterator {
    int b;
    int c;
    final /* synthetic */ weq d;

    public wep(weq weqVar) {
        Objects.requireNonNull(weqVar);
        this.d = weqVar;
        this.b = 0;
        this.c = -1;
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.b;
            weq weqVar = this.d;
            if (i < weqVar.a.length) {
                if (weqVar.b[i] > 0) {
                    return true;
                }
                this.b = i + 1;
            } else {
                return false;
            }
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a(this.b);
            int i = this.b;
            this.c = i;
            this.b = i + 1;
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        if (this.c >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        weq weqVar = this.d;
        int[] iArr = weqVar.b;
        int i = this.c;
        int i2 = iArr[i];
        if (i2 > 0) {
            weqVar.c--;
            weqVar.d -= i2;
            iArr[i] = 0;
        }
        this.c = -1;
    }
}
