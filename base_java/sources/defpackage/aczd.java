package defpackage;

import java.io.EOFException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: aczd  reason: default package */
/* loaded from: classes.dex */
public class aczd implements Serializable, Comparable {
    public static final aczd a = new aczd(new byte[0]);
    private static final long serialVersionUID = 1;
    public final byte[] b;
    public transient int c;
    public transient String d;

    public aczd(byte[] bArr) {
        if (bArr == null) {
            abyy.k("data");
        }
        this.b = bArr;
    }

    public static /* synthetic */ int r(aczd aczdVar, aczd aczdVar2) {
        int c = aczdVar.c();
        abyy.h(aczdVar2, "other");
        return aczdVar.f(aczdVar2.b, c);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        int readInt = objectInputStream.readInt();
        abyy.h(objectInputStream, "<this>");
        if (readInt >= 0) {
            byte[] bArr = new byte[readInt];
            int i = 0;
            while (i < readInt) {
                int read = objectInputStream.read(bArr, i, readInt - i);
                if (read != -1) {
                    i += read;
                } else {
                    throw new EOFException();
                }
            }
            aczd aczdVar = new aczd(bArr);
            Field declaredField = aczd.class.getDeclaredField("b");
            declaredField.setAccessible(true);
            declaredField.set(this, aczdVar.b);
            return;
        }
        throw new IllegalArgumentException(a.ca(readInt, "byteCount < 0: "));
    }

    public static /* synthetic */ aczd t(aczd aczdVar, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = aczdVar.c();
        }
        if (1 == (i3 & 1)) {
            i = 0;
        }
        return aczdVar.k(i, i2);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(this.b.length);
        objectOutputStream.write(this.b);
    }

    public byte a(int i) {
        return this.b[i];
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public final int compareTo(aczd aczdVar) {
        if (aczdVar == null) {
            abyy.k("other");
        }
        int c = c();
        int c2 = aczdVar.c();
        int min = Math.min(c, c2);
        for (int i = 0; i < min; i++) {
            int a2 = a(i) & 255;
            int a3 = aczdVar.a(i) & 255;
            if (a2 != a3) {
                if (a2 < a3) {
                    return -1;
                } else {
                    return 1;
                }
            }
        }
        if (c == c2) {
            return 0;
        }
        if (c < c2) {
            return -1;
        }
        return 1;
    }

    public int c() {
        return this.b.length;
    }

    public final int d(aczd aczdVar, int i) {
        abyy.h(aczdVar, "other");
        return e(aczdVar.b, i);
    }

    public int e(byte[] bArr, int i) {
        abyy.h(bArr, "other");
        int length = this.b.length - bArr.length;
        int max = Math.max(i, 0);
        if (max > length) {
            return -1;
        }
        while (!abzj.X(this.b, max, bArr, 0, bArr.length)) {
            if (max == length) {
                return -1;
            }
            max++;
        }
        return max;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aczd) {
            aczd aczdVar = (aczd) obj;
            int c = aczdVar.c();
            byte[] bArr = this.b;
            int length = bArr.length;
            if (c == length && aczdVar.m(0, bArr, 0, length)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public int f(byte[] bArr, int i) {
        abyy.h(bArr, "other");
        for (int min = Math.min(i, this.b.length - bArr.length); min >= 0; min--) {
            if (abzj.X(this.b, min, bArr, 0, bArr.length)) {
                return min;
            }
        }
        return -1;
    }

    public String g() {
        byte[] bArr = this.b;
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = adam.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public String h(Charset charset) {
        abyy.h(charset, "charset");
        return new String(this.b, charset);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int hashCode = Arrays.hashCode(this.b);
        this.c = hashCode;
        return hashCode;
    }

    public final String i() {
        String str = this.d;
        if (str == null) {
            byte[] o = o();
            if (o == null) {
                abyy.k("<this>");
            }
            String str2 = new String(o, acay.a);
            this.d = str2;
            return str2;
        }
        return str;
    }

    public final aczd j(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.b, 0, c());
        byte[] digest = messageDigest.digest();
        abyy.e(digest);
        return new aczd(digest);
    }

    public aczd k(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.b;
            int length = bArr.length;
            if (i2 <= length) {
                if (i2 - i >= 0) {
                    if (i == 0 && i2 == length) {
                        return this;
                    }
                    return new aczd(abta.aN(bArr, i, i2));
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(a.bX(length, "endIndex > length(", ")"));
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public aczd l() {
        int i = 0;
        while (true) {
            byte[] bArr = this.b;
            int length = bArr.length;
            if (i < length) {
                int i2 = i + 1;
                byte b = bArr[i];
                if (b >= 65 && b <= 90) {
                    byte[] copyOf = Arrays.copyOf(bArr, length);
                    abyy.g(copyOf, "copyOf(...)");
                    copyOf[i] = (byte) (b + 32);
                    while (i2 < copyOf.length) {
                        int i3 = i2 + 1;
                        byte b2 = copyOf[i2];
                        if (b2 >= 65 && b2 <= 90) {
                            copyOf[i2] = (byte) (b2 + 32);
                        }
                        i2 = i3;
                    }
                    return new aczd(copyOf);
                }
                i = i2;
            } else {
                return this;
            }
        }
    }

    public boolean m(int i, byte[] bArr, int i2, int i3) {
        if (bArr == null) {
            abyy.k("other");
        }
        if (i >= 0) {
            byte[] bArr2 = this.b;
            if (i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && abzj.X(bArr2, i, bArr, i2, i3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean n(aczd aczdVar) {
        if (aczdVar == null) {
            abyy.k("prefix");
        }
        return s(0, aczdVar, aczdVar.c());
    }

    public byte[] o() {
        return this.b;
    }

    public byte[] p() {
        byte[] bArr = this.b;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        abyy.g(copyOf, "copyOf(...)");
        return copyOf;
    }

    public final String q() {
        byte[] bArr = acyt.a;
        byte[] bArr2 = this.b;
        abyy.h(bArr2, "<this>");
        abyy.h(bArr, "map");
        int length = bArr2.length;
        int i = length + 2;
        int i2 = length - (length % 3);
        byte[] bArr3 = new byte[(i / 3) * 4];
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i4 + 3;
            byte b = bArr2[i3];
            int i6 = i3 + 2;
            byte b2 = bArr2[i3 + 1];
            i3 += 3;
            byte b3 = bArr2[i6];
            bArr3[i4] = bArr[(b & 255) >> 2];
            bArr3[i4 + 1] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            bArr3[i4 + 2] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i4 += 4;
            bArr3[i5] = bArr[b3 & 63];
        }
        int length2 = bArr2.length - i2;
        if (length2 != 1) {
            if (length2 == 2) {
                int i7 = i3 + 1;
                byte b4 = bArr2[i3];
                byte b5 = bArr2[i7];
                bArr3[i4] = bArr[(b4 & 255) >> 2];
                bArr3[i4 + 1] = bArr[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr3[i4 + 2] = bArr[(b5 & 15) << 2];
                bArr3[i4 + 3] = 61;
            }
        } else {
            byte b6 = bArr2[i3];
            bArr3[i4] = bArr[(b6 & 255) >> 2];
            bArr3[i4 + 1] = bArr[(b6 & 3) << 4];
            bArr3[i4 + 2] = 61;
            bArr3[i4 + 3] = 61;
        }
        return new String(bArr3, acay.a);
    }

    public boolean s(int i, aczd aczdVar, int i2) {
        if (aczdVar == null) {
            abyy.k("other");
        }
        return aczdVar.m(0, this.b, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x010e, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0119, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x011f, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x012d, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0131, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0135, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0139, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x004e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0074, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0085, code lost:
        if (r9 < 65536) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0087, code lost:
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008a, code lost:
        r14 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008d, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x009b, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ba, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c4, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00d1, code lost:
        if (r3 < 65536) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00d4, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00d7, code lost:
        if (r5 != 64) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00e2, code lost:
        if (r5 != 64) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aczd.toString():java.lang.String");
    }

    public void u(acza aczaVar, int i) {
        char[] cArr = adam.a;
        aczaVar.L(this.b, 0, i);
    }
}
