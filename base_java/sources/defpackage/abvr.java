package defpackage;

import java.util.ConcurrentModificationException;
/* compiled from: PG */
/* renamed from: abvr  reason: default package */
/* loaded from: classes.dex */
public class abvr {
    public final abvu a;
    public int b;
    public int c = -1;
    private int d;

    public abvr(abvu abvuVar) {
        this.a = abvuVar;
        this.d = abvuVar.f;
        b();
    }

    public final void a() {
        if (this.a.f == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void b() {
        while (true) {
            int i = this.b;
            abvu abvuVar = this.a;
            if (i < abvuVar.e && abvuVar.d[i] < 0) {
                this.b = i + 1;
            } else {
                return;
            }
        }
    }

    public final boolean hasNext() {
        if (this.b < this.a.e) {
            return true;
        }
        return false;
    }

    public final void remove() {
        a();
        if (this.c != -1) {
            abvu abvuVar = this.a;
            abvuVar.f();
            abvuVar.g(this.c);
            this.c = -1;
            this.d = abvuVar.f;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
