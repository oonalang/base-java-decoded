package defpackage;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: adbv  reason: default package */
/* loaded from: classes3.dex */
public final class adbv extends OutputStream {
    protected int b;
    public byte[] c;
    public int d;
    public final List a = new ArrayList();
    private int e = -1;

    public adbv() {
        synchronized (this) {
            a(1024);
        }
    }

    protected final void a(int i) {
        int i2 = this.e;
        List list = this.a;
        if (i2 < list.size() - 1) {
            this.d += this.c.length;
            int i3 = this.e + 1;
            this.e = i3;
            this.c = (byte[]) list.get(i3);
            return;
        }
        byte[] bArr = this.c;
        if (bArr == null) {
            if (i <= 0) {
                i = 1024;
            }
            this.d = 0;
        } else {
            int length = bArr.length;
            i = Math.max(length + length, i - this.d);
            this.d += this.c.length;
        }
        this.e++;
        byte[] bArr2 = adbm.a;
        byte[] bArr3 = new byte[i];
        this.c = bArr3;
        list.add(bArr3);
    }

    public final synchronized byte[] b() {
        byte[] bArr;
        int i = this.b;
        if (i == 0) {
            bArr = adbm.a;
        } else {
            byte[] bArr2 = adbm.a;
            byte[] bArr3 = new byte[i];
            int i2 = 0;
            for (byte[] bArr4 : this.a) {
                int min = Math.min(bArr4.length, i);
                System.arraycopy(bArr4, 0, bArr3, i2, min);
                i2 += min;
                i -= min;
                if (i == 0) {
                    break;
                }
            }
            bArr = bArr3;
        }
        return bArr;
    }

    @Deprecated
    public final String toString() {
        return new String(b(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        adbm.a(bArr, i, i2);
        if (i2 == 0) {
            return;
        }
        synchronized (this) {
            int i3 = this.b;
            int i4 = i3 + i2;
            int i5 = i3 - this.d;
            int i6 = i2;
            while (i6 > 0) {
                int min = Math.min(i6, this.c.length - i5);
                System.arraycopy(bArr, (i + i2) - i6, this.c, i5, min);
                i6 -= min;
                if (i6 > 0) {
                    a(i4);
                    i5 = 0;
                }
            }
            this.b = i4;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        int i2 = this.b;
        int i3 = i2 - this.d;
        if (i3 == this.c.length) {
            a(i2 + 1);
            i3 = 0;
        }
        this.c[i3] = (byte) i;
        this.b++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
