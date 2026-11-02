package defpackage;

import android.util.Pair;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: vfj  reason: default package */
/* loaded from: classes3.dex */
public final class vfj {
    public final int a;
    private final vfh b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final List g = new ArrayList();
    private final List h = new ArrayList();
    private final List i = new ArrayList();
    private final List j = new ArrayList();
    private final boolean k;
    private final int l;

    public vfj(boolean z, String... strArr) {
        int i;
        boolean z2;
        int i2;
        byte[] bArr;
        this.k = z;
        int i3 = 0;
        for (String str : strArr) {
            if (this.k) {
                byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                byte[][] bArr2 = {vfm.b((short) str.length()), vfm.b((short) bytes.length), bytes, new byte[]{0}};
                int i4 = 0;
                for (int i5 = 0; i5 < 4; i5++) {
                    i4 += bArr2[i5].length;
                }
                bArr = new byte[i4];
                int i6 = 0;
                for (int i7 = 0; i7 < 4; i7++) {
                    byte[] bArr3 = bArr2[i7];
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr, i6, length);
                    i6 += length;
                }
            } else {
                char[] charArray = str.toCharArray();
                int length2 = charArray.length;
                int i8 = length2 + length2;
                byte[] bArr4 = new byte[i8 + 4];
                byte[] d = vfm.d((short) length2);
                bArr4[0] = d[0];
                bArr4[1] = d[1];
                for (int i9 = 0; i9 < charArray.length; i9++) {
                    byte[] a = vfm.a(charArray[i9]);
                    int i10 = i9 + i9;
                    bArr4[i10 + 2] = a[0];
                    bArr4[i10 + 3] = a[1];
                }
                bArr4[i8 + 2] = 0;
                bArr4[i8 + 3] = 0;
                bArr = bArr4;
            }
            Pair pair = new Pair(bArr, Collections.EMPTY_LIST);
            this.g.add(Integer.valueOf(i3));
            i3 += ((byte[]) pair.first).length;
            this.i.add((byte[]) pair.first);
            this.j.add((List) pair.second);
        }
        int i11 = 0;
        for (List list : this.j) {
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                this.h.add(Integer.valueOf(i11));
                i11 += (list.size() * 12) + 4;
            } else {
                this.g.add(Integer.valueOf(i3));
                Object obj = ((aarh) it.next()).a;
                throw null;
            }
        }
        int i12 = i3 % 4;
        if (i12 == 0) {
            i = 0;
        } else {
            i = 4 - i12;
        }
        this.l = i;
        int size = this.i.size();
        this.c = size;
        int size2 = this.i.size();
        int length3 = strArr.length;
        this.d = size2 - length3;
        if (this.i.size() - length3 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            this.h.clear();
            this.j.clear();
        }
        int size3 = (size * 4) + 28 + (this.h.size() * 4);
        this.e = size3;
        int i13 = size3 + i3 + i;
        if (true != z2) {
            i2 = 0;
        } else {
            i2 = i13;
        }
        this.f = i2;
        int i14 = i13 + (true == z2 ? i11 : 0);
        this.a = i14;
        this.b = new vfh((short) 1, (short) 28, i14);
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) {
        int i;
        this.b.a(byteArrayOutputStream);
        byteArrayOutputStream.write(vfm.c(this.c));
        byteArrayOutputStream.write(vfm.c(this.d));
        if (true != this.k) {
            i = 0;
        } else {
            i = 256;
        }
        byteArrayOutputStream.write(vfm.c(i));
        byteArrayOutputStream.write(vfm.c(this.e));
        byteArrayOutputStream.write(vfm.c(this.f));
        for (Integer num : this.g) {
            byteArrayOutputStream.write(vfm.c(num.intValue()));
        }
        for (Integer num2 : this.h) {
            byteArrayOutputStream.write(vfm.c(num2.intValue()));
        }
        for (byte[] bArr : this.i) {
            byteArrayOutputStream.write(bArr);
        }
        int i2 = this.l;
        if (i2 > 0) {
            byteArrayOutputStream.write(new byte[i2]);
        }
        for (List<aarh> list : this.j) {
            for (aarh aarhVar : list) {
                byteArrayOutputStream.write(vfm.c(0));
                byteArrayOutputStream.write(vfm.c(0));
                byteArrayOutputStream.write(vfm.c(0));
            }
            byteArrayOutputStream.write(vfm.c(-1));
        }
    }
}
