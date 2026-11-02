package defpackage;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aasc  reason: default package */
/* loaded from: classes3.dex */
public final class aasc extends aasd {
    public static final String[] a = new String[128];
    public final aczb b;
    private final String j = ":";
    private String k;

    static {
        for (int i = 0; i < 32; i++) {
            String format = String.format("\\u%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            abyy.g(format, "format(...)");
            a[i] = format;
        }
        String[] strArr = a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public aasc(aczb aczbVar) {
        this.b = aczbVar;
        m(6);
    }

    private final void o(int i, int i2, char c) {
        int i3;
        int i4 = this.c;
        int i5 = this.h;
        if (i4 == i5 && ((i3 = this.d[i4 - 1]) == i || i3 == i2)) {
            this.h = ~i5;
            return;
        }
        a();
        int i6 = this.c;
        int[] iArr = this.d;
        int length = iArr.length;
        if (i6 == length) {
            if (i6 != 256) {
                int[] copyOf = Arrays.copyOf(iArr, length + length);
                abyy.g(copyOf, "copyOf(...)");
                this.d = copyOf;
                String[] strArr = this.e;
                int length2 = strArr.length;
                Object[] copyOf2 = Arrays.copyOf(strArr, length2 + length2);
                abyy.g(copyOf2, "copyOf(...)");
                this.e = (String[]) copyOf2;
                int[] iArr2 = this.f;
                int length3 = iArr2.length;
                int[] copyOf3 = Arrays.copyOf(iArr2, length3 + length3);
                abyy.g(copyOf3, "copyOf(...)");
                this.f = copyOf3;
            } else {
                String l = l();
                throw new aarx("Nesting too deep at " + l + ": circular reference?");
            }
        }
        m(i);
        this.f[this.c - 1] = 0;
        ((acza) this.b).N(c);
    }

    public final void a() {
        int k = k();
        int i = 2;
        if (k != 1) {
            if (k != 2) {
                if (k != 4) {
                    if (k != 9) {
                        i = 7;
                        if (k != 6) {
                            if (k != 7) {
                                throw new IllegalStateException("Nesting problem.");
                            }
                            throw new IllegalStateException("JSON must have only one top-level value.");
                        }
                    } else {
                        throw new IllegalStateException("Sink from valueSink() was not closed");
                    }
                } else {
                    ((acza) this.b).W(this.j);
                    i = 5;
                }
            } else {
                ((acza) this.b).N(44);
            }
        }
        n(i);
    }

    public final void b() {
        String str = this.k;
        if (str != null) {
            int k = k();
            if (k == 5) {
                ((acza) this.b).N(44);
            } else if (k != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            n(4);
            zsq.a(this.b, str);
            this.k = null;
        }
    }

    @Override // defpackage.aasd
    public final void c() {
        if (!this.g) {
            b();
            o(1, 2, '[');
            return;
        }
        throw new IllegalStateException("Array cannot be used as a map key in JSON at path ".concat(l()));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.c;
        if (i <= 1 && (i != 1 || this.d[0] == 7)) {
            this.c = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // defpackage.aasd
    public final void d() {
        if (!this.g) {
            b();
            o(3, 5, '{');
            return;
        }
        throw new IllegalStateException("Object cannot be used as a map key in JSON at path ".concat(l()));
    }

    @Override // defpackage.aasd
    public final void e() {
        this.g = false;
        h(3, 5, '}');
    }

    @Override // defpackage.aasd
    public final void f(long j) {
        if (this.g) {
            this.g = false;
            i(String.valueOf(j));
            return;
        }
        b();
        a();
        ((acza) this.b).W(String.valueOf(j));
        int[] iArr = this.f;
        int i = this.c - 1;
        iArr[i] = iArr[i] + 1;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.c != 0) {
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // defpackage.aasd
    public final void g(String str) {
        if (str == null) {
            j();
        } else if (this.g) {
            this.g = false;
            i(str);
        } else {
            b();
            a();
            zsq.a(this.b, str);
            int[] iArr = this.f;
            int i = this.c - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    public final void h(int i, int i2, char c) {
        int k = k();
        if (k != i2 && k != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.k;
        if (str == null) {
            int i3 = this.c;
            int i4 = ~this.h;
            if (i3 == i4) {
                this.h = i4;
                return;
            }
            int i5 = i3 - 1;
            this.c = i5;
            this.e[i5] = null;
            int[] iArr = this.f;
            int i6 = i3 - 2;
            iArr[i6] = iArr[i6] + 1;
            ((acza) this.b).N(c);
            return;
        }
        throw new IllegalStateException("Dangling name: ".concat(str));
    }

    @Override // defpackage.aasd
    public final void i(String str) {
        abyy.h(str, "name");
        if (this.c != 0) {
            int k = k();
            if ((k == 3 || k == 5) && this.k == null && !this.g) {
                this.k = str;
                this.e[this.c - 1] = str;
                return;
            }
            throw new IllegalStateException("Nesting problem.");
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // defpackage.aasd
    public final void j() {
        if (!this.g) {
            if (this.k != null) {
                this.k = null;
                return;
            }
            a();
            ((acza) this.b).W("null");
            int[] iArr = this.f;
            int i = this.c - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        throw new IllegalStateException("null cannot be used as a map key in JSON at path ".concat(l()));
    }
}
