package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: axz  reason: default package */
/* loaded from: classes.dex */
final class axz implements Iterator, Map.Entry {
    int a;
    int b = -1;
    boolean c;
    final /* synthetic */ ayc d;

    public axz(ayc aycVar) {
        this.d = aycVar;
        this.a = aycVar.d - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.c) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            ayc aycVar = this.d;
            if (!abyy.m(key, aycVar.d(this.b)) || !abyy.m(entry.getValue(), aycVar.g(this.b))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.d(this.b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.g(this.b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.c) {
            ayc aycVar = this.d;
            Object d = aycVar.d(this.b);
            Object g = aycVar.g(this.b);
            int i = 0;
            if (d == null) {
                hashCode = 0;
            } else {
                hashCode = d.hashCode();
            }
            if (g != null) {
                i = g.hashCode();
            }
            return hashCode ^ i;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            this.b++;
            this.c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.d.e(this.b);
            this.b--;
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.f(this.b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        return valueOf + "=" + valueOf2;
    }
}
