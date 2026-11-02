package defpackage;

import java.util.zip.CRC32;
/* compiled from: PG */
/* renamed from: adjx  reason: default package */
/* loaded from: classes3.dex */
public final class adjx extends adjz {
    private final CRC32 c = new CRC32();

    public adjx() {
        this.a = 4;
        this.b = "CRC32";
    }

    @Override // defpackage.adjz
    public final void a(byte[] bArr, int i, int i2) {
        this.c.update(bArr, i, i2);
    }

    @Override // defpackage.adjz
    public final byte[] b() {
        byte[] bArr = new byte[4];
        CRC32 crc32 = this.c;
        zwm.d(bArr, 0, (int) crc32.getValue());
        crc32.reset();
        return bArr;
    }
}
