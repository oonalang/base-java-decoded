package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: udy  reason: default package */
/* loaded from: classes3.dex */
final class udy {
    public final byte[] a;
    public int b;
    public int c;

    public udy(byte[] bArr) {
        this.a = bArr;
    }

    public final int a() {
        e(1);
        int i = this.b;
        this.b = i + 1;
        return this.a[i];
    }

    public final int b() {
        return this.c - this.b;
    }

    public final long c() {
        int i;
        e(8);
        int i2 = this.b;
        int i3 = i2 + 1;
        this.b = i3;
        byte[] bArr = this.a;
        int i4 = i2 + 2;
        this.b = i4;
        long j = bArr[i3];
        int i5 = i2 + 3;
        this.b = i5;
        long j2 = bArr[i4];
        int i6 = i2 + 4;
        this.b = i6;
        long j3 = bArr[i5];
        int i7 = i2 + 5;
        this.b = i7;
        long j4 = bArr[i6];
        int i8 = i2 + 6;
        this.b = i8;
        long j5 = bArr[i7];
        this.b = i2 + 7;
        long j6 = bArr[i8];
        this.b = i2 + 8;
        return ((j6 & 255) << 8) | ((bArr[i2] & 255) << 56) | ((j & 255) << 48) | ((j2 & 255) << 40) | ((j3 & 255) << 32) | ((j4 & 255) << 24) | ((j5 & 255) << 16) | (bArr[i] & 255);
    }

    public final String d() {
        String str;
        while (true) {
            if (r0 < this.c) {
                if (this.a[r0] == 0) {
                    break;
                }
                r0++;
            } else {
                r0 = -1;
                break;
            }
        }
        int i = this.b;
        if (r0 >= 0) {
            int i2 = r0 - i;
            if (i2 == 0) {
                str = "";
            } else {
                str = new String(this.a, i, i2, StandardCharsets.UTF_8);
            }
            this.b = this.b + i2 + 1;
            return str;
        }
        throw new IndexOutOfBoundsException("Did not find end of string, pos: " + i);
    }

    public final void e(int i) {
        int b = b();
        if (b >= i) {
            return;
        }
        throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough available bytes to read: %d, requested: %d", Integer.valueOf(b), Integer.valueOf(i)));
    }

    public final void f(int i) {
        int i2 = 1024 - this.c;
        if (i2 >= i) {
            return;
        }
        throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough space available for write: %d, requested: %d", Integer.valueOf(i2), Integer.valueOf(i)));
    }

    public final void g() {
        this.c = 0;
        this.b = 0;
    }

    public final void h(int i) {
        f(1);
        int i2 = this.c;
        this.c = i2 + 1;
        this.a[i2] = (byte) i;
    }

    public final void i(long j) {
        f(8);
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        byte[] bArr = this.a;
        bArr[i] = (byte) (j >>> 56);
        int i3 = i + 2;
        this.c = i3;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i + 3;
        this.c = i4;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i + 4;
        this.c = i5;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i + 5;
        this.c = i6;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i + 6;
        this.c = i7;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i + 7;
        this.c = i8;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        this.c = i + 8;
        bArr[i8] = (byte) (j & 255);
    }

    public final void j(String str) {
        char charAt;
        char c;
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 128) {
                h(charAt2);
                while (true) {
                    i++;
                    if (i < length && (charAt = str.charAt(i)) < 128) {
                        h(charAt);
                    }
                }
            } else {
                int i2 = i + 1;
                if (charAt2 < 2048) {
                    h((charAt2 >> 6) | 192);
                    h((charAt2 & '?') | 128);
                } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                    if (i2 < length) {
                        c = str.charAt(i2);
                    } else {
                        c = 0;
                    }
                    if (charAt2 <= 56319 && c >= 56320 && c <= 57343) {
                        int i3 = (((charAt2 & 10239) << 10) | (9215 & c)) + 65536;
                        h((i3 >> 18) | 240);
                        h(((i3 >> 12) & 63) | 128);
                        h(((i3 >> 6) & 63) | 128);
                        h((i3 & 63) | 128);
                        i += 2;
                    } else {
                        h(63);
                    }
                } else {
                    h((charAt2 >> '\f') | 224);
                    h(((charAt2 >> 6) & 63) | 128);
                    h((charAt2 & '?') | 128);
                }
                i = i2;
            }
        }
        h(0);
    }
}
