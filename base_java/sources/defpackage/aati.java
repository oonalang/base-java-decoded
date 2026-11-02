package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: aati  reason: default package */
/* loaded from: classes3.dex */
public final class aati implements Iterator {
    int a;
    int b;
    final /* synthetic */ aatj c;
    private long d;

    public aati(aatj aatjVar) {
        Objects.requireNonNull(aatjVar);
        this.c = aatjVar;
        this.a = 0;
        this.d = aatjVar.g.b;
        this.b = aatjVar.j;
    }

    private final void b() {
        if (this.c.j == this.b) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final byte[] next() {
        aatj aatjVar = this.c;
        if (!aatjVar.k) {
            b();
            if (!aatjVar.g()) {
                if (this.a < aatjVar.f) {
                    aath b = aatjVar.b(this.d);
                    int i = b.c;
                    byte[] bArr = new byte[i];
                    long j = b.b + 4;
                    long a = aatjVar.a(j);
                    this.d = a;
                    aatjVar.i(a, bArr, i);
                    this.d = aatjVar.a(j + i);
                    this.a++;
                    return bArr;
                }
                throw new NoSuchElementException();
            }
            throw new NoSuchElementException();
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        aatj aatjVar = this.c;
        if (!aatjVar.k) {
            b();
            if (this.a != aatjVar.f) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        aatj aatjVar = this.c;
        if (!aatjVar.g()) {
            if (this.a == 1) {
                aatjVar.h();
                this.b = this.c.j;
                this.a--;
                return;
            }
            throw new UnsupportedOperationException("Removal is only permitted from the head.");
        }
        throw new NoSuchElementException();
    }
}
