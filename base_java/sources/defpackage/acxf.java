package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: acxf  reason: default package */
/* loaded from: classes.dex */
public final class acxf {
    private static acxf c;
    public int a;
    public final Object b;

    public acxf(byte[] bArr) {
        this.b = Collections.EMPTY_LIST;
        this.a = 0;
    }

    public static synchronized acxf j() {
        acxf acxfVar;
        synchronized (acxf.class) {
            acxfVar = c;
            if (acxfVar == null) {
                acxfVar = new acxf(null);
                c = acxfVar;
            }
        }
        return acxfVar;
    }

    public final int a(int i) {
        return ((int[]) this.b)[i];
    }

    public final int b() {
        if ((this.a & 2) != 0) {
            return ((int[]) this.b)[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.a & 16) != 0) {
            return ((int[]) this.b)[4];
        }
        return 65535;
    }

    public final int d() {
        if ((this.a & 8) != 0) {
            return ((int[]) this.b)[3];
        }
        return Integer.MAX_VALUE;
    }

    public final void e(acxf acxfVar) {
        if (acxfVar == null) {
            abyy.k("other");
        }
        for (int i = 0; i < 10; i++) {
            if (acxfVar.f(i)) {
                g(i, acxfVar.a(i));
            }
        }
    }

    public final boolean f(int i) {
        if ((this.a & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    public final void g(int i, int i2) {
        if (i >= 0 && i < 10) {
            this.a = (1 << i) | this.a;
            ((int[]) this.b)[i] = i2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    public final synchronized List h() {
        this.a++;
        return this.b;
    }

    public final synchronized void i() {
    }

    public acxf() {
        this.b = new int[10];
    }
}
