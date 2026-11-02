package defpackage;

import java.io.IOException;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abrk  reason: default package */
/* loaded from: classes3.dex */
public final class abrk {
    public final acza a;
    abri[] b;
    int c;
    public int d;
    private int e;

    public abrk(acza aczaVar) {
        abri[] abriVarArr = new abri[8];
        this.b = abriVarArr;
        this.d = abriVarArr.length - 1;
        this.a = aczaVar;
    }

    public final void a(abri abriVar) {
        int i;
        int i2 = abriVar.h;
        if (i2 > 4096) {
            Arrays.fill(this.b, (Object) null);
            this.d = this.b.length - 1;
            this.c = 0;
            this.e = 0;
            return;
        }
        int i3 = (this.e + i2) - 4096;
        if (i3 > 0) {
            int length = this.b.length - 1;
            int i4 = 0;
            while (true) {
                i = this.d;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.b[length].h;
                i3 -= i5;
                this.e -= i5;
                this.c--;
                i4++;
                length--;
            }
            abri[] abriVarArr = this.b;
            int i6 = i + 1;
            System.arraycopy(abriVarArr, i6, abriVarArr, i6 + i4, this.c);
            this.d += i4;
        }
        int i7 = this.c + 1;
        abri[] abriVarArr2 = this.b;
        int length2 = abriVarArr2.length;
        if (i7 > length2) {
            abri[] abriVarArr3 = new abri[length2 + length2];
            System.arraycopy(abriVarArr2, 0, abriVarArr3, length2, length2);
            this.d = this.b.length - 1;
            this.b = abriVarArr3;
            abriVarArr2 = abriVarArr3;
        }
        int i8 = this.d;
        this.d = i8 - 1;
        abriVarArr2[i8] = abriVar;
        this.c++;
        this.e += i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(aczd aczdVar) {
        c(aczdVar.c(), 127, 0);
        this.a.J(aczdVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(int i, int i2, int i3) {
        acza aczaVar = this.a;
        if (i < i2) {
            aczaVar.N(i | i3);
            return;
        }
        aczaVar.N(i3 | i2);
        int i4 = i - i2;
        if (i4 <= 268435455) {
            while (i4 >= 128) {
                aczaVar.N(128 | (i4 & 127));
                i4 >>>= 7;
            }
            aczaVar.N(i4);
            return;
        }
        throw new IOException("Varint would overflow reader");
    }
}
