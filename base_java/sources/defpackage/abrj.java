package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: abrj  reason: default package */
/* loaded from: classes3.dex */
public final class abrj {
    public final aczc b;
    abri[] e;
    int f;
    public final List a = new ArrayList();
    int g = 0;
    int h = 0;
    public int c = 4096;
    public int d = 4096;

    public abrj(adah adahVar) {
        abri[] abriVarArr = new abri[8];
        this.e = abriVarArr;
        this.f = abriVarArr.length - 1;
        this.b = accw.Z(adahVar);
    }

    public static final boolean g(int i) {
        if (i >= 0) {
            int length = abrl.b.length;
            if (i <= 60) {
                return true;
            }
            return false;
        }
        return false;
    }

    private final int h() {
        return this.b.d() & 255;
    }

    private final void i() {
        Arrays.fill(this.e, (Object) null);
        this.f = this.e.length - 1;
        this.g = 0;
        this.h = 0;
    }

    private final void j(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].h;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            abri[] abriVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(abriVarArr, i5, abriVarArr, i5 + i3, this.g);
            this.f += i3;
        }
    }

    public final int a(int i) {
        return this.f + 1 + i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int i, int i2) {
        int i3 = i & i2;
        if (i3 >= i2) {
            int i4 = 0;
            do {
                int h = h();
                if ((h & 128) != 0) {
                    i2 += (h & 127) << i4;
                    i4 += 7;
                } else {
                    return i2 + (h << i4);
                }
            } while (i4 < 28);
            throw new IOException("Varint overflowed");
        }
        return i3;
    }

    public final aczd c(int i) {
        if (g(i)) {
            return abrl.b[i].f;
        }
        int length = abrl.b.length;
        int a = a(i - 61);
        if (a >= 0) {
            abri[] abriVarArr = this.e;
            if (a < abriVarArr.length) {
                return abriVarArr[a].f;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aczd d() {
        int i;
        int i2;
        int h = h();
        int i3 = h & 128;
        long b = b(h, 127);
        aczc aczcVar = this.b;
        if (i3 == 128) {
            abrs abrsVar = abrs.a;
            adab adabVar = (adab) aczcVar;
            adabVar.A(b);
            byte[] F = adabVar.b.F(b);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            abrr abrrVar = abrsVar.b;
            int i4 = 0;
            abrr abrrVar2 = abrrVar;
            int i5 = 0;
            int i6 = 0;
            while (i4 < F.length) {
                int i7 = F[i4] & 255;
                int i8 = i5 << 8;
                i6 += 8;
                while (true) {
                    i2 = i8 | i7;
                    if (i6 >= 8) {
                        int i9 = i6 - 8;
                        abrrVar2 = ((abrr[]) abrrVar2.c)[(i2 >>> i9) & 255];
                        if (abrrVar2.c == null) {
                            byteArrayOutputStream.write(abrrVar2.a);
                            i6 -= abrrVar2.b;
                            abrrVar2 = abrrVar;
                        } else {
                            i6 = i9;
                        }
                    }
                }
                i4++;
                i5 = i2;
            }
            while (i6 > 0) {
                abrr abrrVar3 = ((abrr[]) abrrVar2.c)[(i5 << (8 - i6)) & 255];
                if (abrrVar3.c != null || (i = abrrVar3.b) > i6) {
                    break;
                }
                byteArrayOutputStream.write(abrrVar3.a);
                i6 -= i;
                abrrVar2 = abrrVar;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            aczd aczdVar = aczd.a;
            return accw.ag(byteArray);
        }
        return aczcVar.t(b);
    }

    public final void e() {
        int i = this.d;
        int i2 = this.h;
        if (i < i2) {
            if (i == 0) {
                i();
            } else {
                j(i2 - i);
            }
        }
    }

    public final void f(abri abriVar) {
        this.a.add(abriVar);
        int i = abriVar.h;
        int i2 = this.d;
        if (i > i2) {
            i();
            return;
        }
        j((this.h + i) - i2);
        int i3 = this.g + 1;
        abri[] abriVarArr = this.e;
        int length = abriVarArr.length;
        if (i3 > length) {
            abri[] abriVarArr2 = new abri[length + length];
            System.arraycopy(abriVarArr, 0, abriVarArr2, length, length);
            this.f = this.e.length - 1;
            this.e = abriVarArr2;
            abriVarArr = abriVarArr2;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        abriVarArr[i4] = abriVar;
        this.g++;
        this.h += i;
    }
}
