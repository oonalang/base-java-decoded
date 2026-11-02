package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: abnr  reason: default package */
/* loaded from: classes3.dex */
public final class abnr {
    final int a;
    final int b;
    final int c;
    final AtomicInteger d;

    public abnr(float f, float f2) {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.d = atomicInteger;
        this.c = (int) (f2 * 1000.0f);
        int i = (int) (f * 1000.0f);
        this.a = i;
        this.b = i / 2;
        atomicInteger.set(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        if (this.d.get() > this.b) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = this.d;
            i = atomicInteger.get();
            if (i == 0) {
                return false;
            }
            i2 = i - 1000;
        } while (!atomicInteger.compareAndSet(i, Math.max(i2, 0)));
        if (i2 <= this.b) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abnr)) {
            return false;
        }
        abnr abnrVar = (abnr) obj;
        if (this.a == abnrVar.a && this.c == abnrVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.c));
    }
}
