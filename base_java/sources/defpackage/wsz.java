package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wsz  reason: default package */
/* loaded from: classes3.dex */
public final class wsz extends wsj implements Serializable {
    public static final wsp a = new wsz();
    private static final long serialVersionUID = 0;
    public final int b = 0;
    public final boolean c = true;

    static {
        int i = wss.a;
    }

    public static int e(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | (bArr[i + 3] << 24) | ((bArr[i + 1] & 255) << 8);
    }

    public static wso f(int i, int i2) {
        int i3 = wso.b;
        int i4 = i ^ i2;
        int i5 = (i4 ^ (i4 >>> 16)) * (-2048144789);
        int i6 = (i5 ^ (i5 >>> 13)) * (-1028477387);
        return new wsn(i6 ^ (i6 >>> 16));
    }

    @Override // defpackage.wsj
    public final wso c(byte[] bArr, int i) {
        int i2 = 0;
        uwm.ao(0, i, bArr.length);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = i3 + 4;
            if (i5 > i) {
                break;
            }
            i4 = (-430675100) + (Integer.rotateLeft((Integer.rotateLeft(e(bArr, i3) * (-862048943), 15) * 461845907) ^ i4, 13) * 5);
            i3 = i5;
        }
        int i6 = 0;
        while (i3 < i) {
            i2 ^= (bArr[i3] & 255) << i6;
            i3++;
            i6 += 8;
        }
        return f((Integer.rotateLeft(i2 * (-862048943), 15) * 461845907) ^ i4, i);
    }

    @Override // defpackage.wsp
    public final wsq d() {
        return new wsy();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsz) {
            wsz wszVar = (wsz) obj;
            int i = wszVar.b;
            boolean z = wszVar.c;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return getClass().hashCode();
    }

    public final String toString() {
        return "Hashing.murmur3_32(0)";
    }
}
