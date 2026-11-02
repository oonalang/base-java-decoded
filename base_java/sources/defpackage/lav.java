package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: lav  reason: default package */
/* loaded from: classes2.dex */
final class lav extends lft {
    public final byte[] a;

    public lav(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.a = bArr;
    }

    @Override // defpackage.lft
    public final byte[] y() {
        return this.a;
    }
}
