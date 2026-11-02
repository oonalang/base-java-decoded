package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wsm  reason: default package */
/* loaded from: classes.dex */
final class wsm extends wso implements Serializable {
    private static final long serialVersionUID = 0;
    final byte[] a;

    public wsm(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.wso
    public final int a() {
        boolean z;
        byte[] bArr = this.a;
        int length = bArr.length;
        if (length >= 4) {
            z = true;
        } else {
            z = false;
        }
        uwm.ar(z, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", length);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.wso
    public final int b() {
        return this.a.length * 8;
    }

    @Override // defpackage.wso
    public final long c() {
        boolean z;
        byte[] bArr = this.a;
        int length = bArr.length;
        if (length >= 8) {
            z = true;
        } else {
            z = false;
        }
        uwm.ar(z, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", length);
        long j = bArr[0] & 255;
        for (int i = 1; i < Math.min(bArr.length, 8); i++) {
            j |= (bArr[i] & 255) << (i * 8);
        }
        return j;
    }

    @Override // defpackage.wso
    public final boolean d(wso wsoVar) {
        boolean z;
        int length = wsoVar.f().length;
        byte[] bArr = this.a;
        if (bArr.length != length) {
            return false;
        }
        boolean z2 = true;
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == wsoVar.f()[i]) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        return z2;
    }

    @Override // defpackage.wso
    public final byte[] e() {
        return (byte[]) this.a.clone();
    }

    @Override // defpackage.wso
    public final byte[] f() {
        return this.a;
    }
}
