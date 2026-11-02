package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: adji  reason: default package */
/* loaded from: classes3.dex */
final class adji implements adjk, adjl {
    private final int a;

    public adji(byte[] bArr) {
        if (bArr.length == 1) {
            this.a = (bArr[0] & 255) + 1;
            return;
        }
        throw new adjs("Unsupported Delta filter properties");
    }

    @Override // defpackage.adjk
    public final boolean a() {
        return false;
    }

    @Override // defpackage.adjk
    public final boolean b() {
        return false;
    }

    @Override // defpackage.adjk
    public final boolean c() {
        return true;
    }

    @Override // defpackage.adjl
    public final int d() {
        return 1;
    }

    @Override // defpackage.adjl
    public final InputStream e(InputStream inputStream, adiy adiyVar) {
        return new adjj(inputStream, this.a);
    }
}
