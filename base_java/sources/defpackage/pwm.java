package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: pwm  reason: default package */
/* loaded from: classes2.dex */
public final class pwm {
    public int a;
    public Object b;
    public Object c;

    public pwm(InputStream inputStream) {
        this.c = null;
        this.a = 0;
        this.b = new byte[16384];
        while (true) {
            int read = inputStream.read((byte[]) this.b, this.a, 16384);
            if (read > 0) {
                int i = this.a + read;
                this.a = i;
                if (read == 16384) {
                    f(i + 16384);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final pwo a() {
        Object obj;
        int i;
        Object obj2 = this.b;
        if (obj2 != null && (obj = this.c) != null && (i = this.a) != 0) {
            return new pwo((oxh) obj2, (oxh) obj, i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" textToUnlearn");
        }
        if (this.c == null) {
            sb.append(" textToLearn");
        }
        if (this.a == 0) {
            sb.append(" reason");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(oxh oxhVar) {
        if (oxhVar != null) {
            this.b = oxhVar;
            return;
        }
        throw new NullPointerException("Null textToUnlearn");
    }

    public final InputStream c() {
        return new ByteArrayInputStream((byte[]) this.b, 0, this.a);
    }

    public final String d() {
        String str;
        if (this.c == null) {
            int i = this.a;
            String str2 = "UTF-8";
            if (i < 2) {
                this.c = "UTF-8";
            } else {
                byte[] bArr = (byte[]) this.b;
                byte b = bArr[0];
                if (b == 0) {
                    if (i >= 4 && bArr[1] == 0) {
                        if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                            this.c = "UTF-32BE";
                        } else {
                            this.c = "UTF-32";
                        }
                    } else {
                        this.c = "UTF-16BE";
                    }
                } else {
                    int i2 = b & 255;
                    if (i2 < 128) {
                        if (bArr[1] != 0) {
                            this.c = "UTF-8";
                        } else {
                            if (i >= 4 && bArr[2] == 0) {
                                str = "UTF-32LE";
                            } else {
                                str = "UTF-16LE";
                            }
                            this.c = str;
                        }
                    } else {
                        if (i2 != 239) {
                            str2 = "UTF-16";
                            if (i2 != 254) {
                                if (i >= 4 && bArr[2] == 0) {
                                    this.c = "UTF-32";
                                } else {
                                    this.c = "UTF-16";
                                }
                            }
                        }
                        this.c = str2;
                    }
                }
            }
        }
        return (String) this.c;
    }

    public final void e(byte[] bArr) {
        g(bArr, bArr.length);
    }

    public final void f(int i) {
        Object obj = this.b;
        int length = ((byte[]) obj).length;
        if (i > length) {
            byte[] bArr = new byte[length + length];
            this.b = bArr;
            System.arraycopy(obj, 0, bArr, 0, length);
        }
    }

    public final void g(byte[] bArr, int i) {
        f(this.a + i);
        System.arraycopy(bArr, 0, this.b, this.a, i);
        this.a += i;
    }

    public pwm(byte[] bArr) {
        this.c = null;
        this.b = bArr;
        this.a = bArr.length;
    }

    public pwm(int i) {
        this.c = null;
        this.b = new byte[i];
        this.a = 0;
    }

    public pwm() {
    }
}
