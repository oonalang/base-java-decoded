package defpackage;

import java.util.Iterator;
/* compiled from: PG */
/* renamed from: won  reason: default package */
/* loaded from: classes.dex */
public class won {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final long d;
    private final Class e;

    public won(String str, Class cls, boolean z, boolean z2) {
        if (wrk.bz(str.charAt(0))) {
            for (int i = 1; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!wrk.bz(charAt) && ((charAt < '0' || charAt > '9') && charAt != '_')) {
                    throw new IllegalArgumentException("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                }
            }
            this.a = str;
            this.e = cls;
            this.b = z;
            this.c = z2;
            int identityHashCode = System.identityHashCode(this);
            long j = 0;
            for (int i2 = 0; i2 < 5; i2++) {
                j |= 1 << (identityHashCode & 63);
                identityHashCode >>>= 6;
            }
            this.d = j;
            return;
        }
        throw new IllegalArgumentException("identifier must start with an ASCII letter: ".concat(str));
    }

    public void a(Iterator it, wom womVar) {
        while (it.hasNext()) {
            b(it.next(), womVar);
        }
    }

    public void b(Object obj, wom womVar) {
        womVar.a(this.a, obj);
    }

    public final Object c(Object obj) {
        return this.e.cast(obj);
    }

    public final String toString() {
        Class cls = this.e;
        String name = getClass().getName();
        String name2 = cls.getName();
        return name + "/" + this.a + "[" + name2 + "]";
    }
}
