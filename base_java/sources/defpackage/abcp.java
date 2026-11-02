package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abcp  reason: default package */
/* loaded from: classes.dex */
public final class abcp {
    public static final Logger a = Logger.getLogger(abcp.class.getName());
    public static final abci b = new Object();
    public static final abcg c = new abjk(1);
    static final wtv d = wtv.d.g();
    public Object[] e;
    public int f;

    public abcp(int i, Object[] objArr) {
        this.f = i;
        this.e = objArr;
    }

    public static byte[] h(InputStream inputStream) {
        try {
            return wua.e(inputStream);
        } catch (IOException e) {
            throw new RuntimeException("failure reading serialized stream", e);
        }
    }

    private final int j() {
        Object[] objArr = this.e;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private final void k(int i) {
        Object[] objArr = new Object[i];
        if (!n()) {
            System.arraycopy(this.e, 0, objArr, 0, a());
        }
        this.e = objArr;
    }

    private final void l(int i, byte[] bArr) {
        this.e[i + i] = bArr;
    }

    private final void m(int i, Object obj) {
        if (this.e instanceof byte[][]) {
            k(j());
        }
        this.e[i + i + 1] = obj;
    }

    private final boolean n() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    public final int a() {
        int i = this.f;
        return i + i;
    }

    public final Object b(abck abckVar) {
        abcj a2;
        int i = this.f;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(abckVar.b, g(i)));
        Object c2 = c(i);
        if (c2 instanceof byte[]) {
            return abckVar.a((byte[]) c2);
        }
        abcm abcmVar = (abcm) c2;
        if (abckVar.c() && (a2 = abcm.a(abckVar)) != null) {
            return a2.b(abcmVar.b());
        }
        return abckVar.a(abcmVar.c());
    }

    public final Object c(int i) {
        return this.e[i + i + 1];
    }

    public final void d(abck abckVar) {
        if (!n()) {
            int i = 0;
            for (int i2 = 0; i2 < this.f; i2++) {
                if (!Arrays.equals(abckVar.b, g(i2))) {
                    l(i, g(i2));
                    m(i, c(i2));
                    i++;
                }
            }
            Arrays.fill(this.e, i + i, a(), (Object) null);
            this.f = i;
        }
    }

    public final void e(abcp abcpVar) {
        if (abcpVar.n()) {
            return;
        }
        int j = j() - a();
        if (n() || j < abcpVar.a()) {
            k(a() + abcpVar.a());
        }
        System.arraycopy(abcpVar.e, 0, this.e, a(), abcpVar.a());
        this.f += abcpVar.f;
    }

    public final void f(abck abckVar, Object obj) {
        if (abckVar != null) {
            if (obj != null) {
                if (a() == 0 || a() == j()) {
                    int a2 = a();
                    k(Math.max(a2 + a2, 8));
                }
                l(this.f, abckVar.b);
                boolean c2 = abckVar.c();
                int i = this.f;
                if (c2) {
                    abcj a3 = abcm.a(abckVar);
                    a3.getClass();
                    m(i, new abcm(a3, obj));
                } else {
                    this.e[i + i + 1] = abckVar.b(obj);
                }
                this.f++;
                return;
            }
            throw new NullPointerException("value");
        }
        throw new NullPointerException("key");
    }

    public final byte[] g(int i) {
        return (byte[]) this.e[i + i];
    }

    public final byte[] i(int i) {
        Object c2 = c(i);
        if (c2 instanceof byte[]) {
            return (byte[]) c2;
        }
        return ((abcm) c2).c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String(g(i), StandardCharsets.US_ASCII);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(d.j(i(i)));
            } else {
                sb.append(new String(i(i), StandardCharsets.US_ASCII));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public abcp() {
    }

    public abcp(byte[]... bArr) {
        this(bArr.length >> 1, bArr);
    }
}
