package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
/* compiled from: PG */
/* renamed from: abhv  reason: default package */
/* loaded from: classes3.dex */
public final class abhv extends abgn {
    private static final abht b = new abhr(1);
    private static final abht c = new abhr(0);
    private static final abht d = new abhr(2);
    private static final abhu e = new Object();
    public int a;
    private final Deque f;
    private Deque g;
    private boolean h;
    private int i;

    public abhv() {
        this.i = 0;
        this.f = new ArrayDeque();
    }

    private final int l(abhu abhuVar, int i, Object obj, int i2) {
        a(i);
        Deque deque = this.f;
        if (!deque.isEmpty()) {
            p();
        }
        while (i > 0) {
            if (!deque.isEmpty()) {
                abmq abmqVar = (abmq) deque.peek();
                int min = Math.min(i, abmqVar.f());
                i2 = abhuVar.a(abmqVar, min, obj, i2);
                i -= min;
                this.a -= min;
                p();
            } else {
                throw new AssertionError("Failed executing read operation");
            }
        }
        return i2;
    }

    private final int m(abht abhtVar, int i, Object obj, int i2) {
        try {
            return l(abhtVar, i, obj, i2);
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    private final void n() {
        Deque deque = this.f;
        if (this.i > deque.size()) {
            this.i = deque.size();
        }
    }

    private final void o() {
        if (this.h) {
            Deque deque = this.g;
            Deque deque2 = this.f;
            deque.add((abmq) deque2.remove());
            abmq abmqVar = (abmq) deque2.peek();
            if (abmqVar != null) {
                abmqVar.b();
            }
        } else {
            ((abmq) this.f.remove()).close();
        }
        n();
    }

    private final void p() {
        if (((abmq) this.f.peek()).f() == 0) {
            o();
        }
    }

    private final void q(int i) {
        if (this.h) {
            return;
        }
        abmq[] abmqVarArr = new abmq[i];
        int i2 = 0;
        for (int i3 = i - 1; i3 >= 0; i3--) {
            abmq abmqVar = (abmq) this.f.pollLast();
            abmqVarArr[i3] = abmqVar;
            i2 += abmqVar.f();
        }
        byte[] bArr = new byte[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            abmq abmqVar2 = abmqVarArr[i5];
            int f = abmqVar2.f();
            abmqVar2.j(bArr, i4, f);
            i4 += f;
            abmqVar2.close();
        }
        abmq abmqVar3 = abmu.a;
        this.f.add(new abms(bArr, 0, i2));
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void b() {
        if (this.g == null) {
            this.g = new ArrayDeque(Math.min(this.f.size(), 16));
        }
        while (!this.g.isEmpty()) {
            ((abmq) this.g.remove()).close();
        }
        this.h = true;
        abmq abmqVar = (abmq) this.f.peek();
        if (abmqVar != null) {
            abmqVar.b();
        }
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void c() {
        if (this.h) {
            Deque deque = this.f;
            abmq abmqVar = (abmq) deque.peek();
            if (abmqVar != null) {
                int f = abmqVar.f();
                abmqVar.c();
                this.a += abmqVar.f() - f;
            }
            while (true) {
                abmq abmqVar2 = (abmq) this.g.pollLast();
                if (abmqVar2 != null) {
                    abmqVar2.c();
                    deque.addFirst(abmqVar2);
                    this.a += abmqVar2.f();
                } else {
                    return;
                }
            }
        } else {
            throw new InvalidMarkException();
        }
    }

    @Override // defpackage.abgn, defpackage.abmq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            Deque deque = this.f;
            if (deque.isEmpty()) {
                break;
            }
            ((abmq) deque.remove()).close();
        }
        if (this.g != null) {
            while (!this.g.isEmpty()) {
                ((abmq) this.g.remove()).close();
            }
        }
        this.i = 0;
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final boolean d() {
        for (abmq abmqVar : this.f) {
            if (!abmqVar.d()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.abmq
    public final int e() {
        return m(b, 1, null, 0);
    }

    @Override // defpackage.abmq
    public final int f() {
        return this.a;
    }

    @Override // defpackage.abmq
    public final abmq g(int i) {
        abmq abmqVar;
        int i2;
        abmq abmqVar2;
        if (i <= 0) {
            return abmu.a;
        }
        a(i);
        this.a -= i;
        abhv abhvVar = null;
        abhv abhvVar2 = null;
        while (true) {
            Deque deque = this.f;
            abmq abmqVar3 = (abmq) deque.peek();
            int f = abmqVar3.f();
            if (f > i) {
                abmqVar2 = abmqVar3.g(i);
                i2 = 0;
            } else {
                if (this.h) {
                    abmqVar = abmqVar3.g(f);
                    o();
                } else {
                    abmqVar = (abmq) deque.poll();
                    n();
                }
                abmq abmqVar4 = abmqVar;
                i2 = i - f;
                abmqVar2 = abmqVar4;
            }
            if (abhvVar == null) {
                abhvVar = abmqVar2;
            } else {
                if (abhvVar2 == null) {
                    int i3 = 2;
                    if (i2 != 0) {
                        i3 = Math.min(deque.size() + 2, 16);
                    }
                    abhvVar2 = new abhv(i3);
                    abhvVar2.h(abhvVar);
                    abhvVar = abhvVar2;
                }
                abhvVar2.h(abmqVar2);
            }
            if (i2 <= 0) {
                return abhvVar;
            }
            i = i2;
        }
    }

    public final void h(abmq abmqVar) {
        boolean z;
        if (this.h && this.f.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        int f = abmqVar.f();
        if (f >= 1024) {
            int i = this.i;
            if (i > 1) {
                q(i);
            }
            this.i = 0;
            this.f.add(abmqVar);
            this.a += f;
        } else {
            this.f.add(abmqVar);
            this.a += f;
            int i2 = this.i + 1;
            this.i = i2;
            if (i2 >= 1000) {
                q(i2);
                this.i = 0;
            }
        }
        if (z) {
            ((abmq) this.f.peek()).b();
        }
    }

    @Override // defpackage.abmq
    public final void i(OutputStream outputStream, int i) {
        l(e, i, outputStream, 0);
    }

    @Override // defpackage.abmq
    public final void j(byte[] bArr, int i, int i2) {
        m(d, i2, bArr, i);
    }

    @Override // defpackage.abmq
    public final void k(int i) {
        m(c, i, null, 0);
    }

    public abhv(int i) {
        this.i = 0;
        this.f = new ArrayDeque(i);
    }
}
