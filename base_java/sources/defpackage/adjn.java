package defpackage;

import java.io.InputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: adjn  reason: default package */
/* loaded from: classes3.dex */
public final class adjn implements adjk, adjl {
    private int a;

    public adjn(byte[] bArr) {
        if (bArr.length == 1) {
            byte b = bArr[0];
            if ((b & 255) <= 37) {
                this.a = ((b & 1) | 2) << ((b >>> 1) + 11);
                return;
            }
        }
        throw new adjs("Unsupported LZMA2 properties");
    }

    @Override // defpackage.adjk
    public final boolean a() {
        return true;
    }

    @Override // defpackage.adjk
    public final boolean b() {
        return true;
    }

    @Override // defpackage.adjk
    public final boolean c() {
        return false;
    }

    @Override // defpackage.adjl
    public final int d() {
        return (adjo.a(this.a) >> 10) + 104;
    }

    @Override // defpackage.adjl
    public final InputStream e(InputStream inputStream, adiy adiyVar) {
        return new adjo(inputStream, this.a, adiyVar);
    }
}
