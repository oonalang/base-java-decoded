package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: wsk  reason: default package */
/* loaded from: classes.dex */
public abstract class wsk implements wsq {
    public void c(char c) {
        throw null;
    }

    @Override // defpackage.wsq
    public void f(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // defpackage.wsq
    public void g(byte[] bArr, int i) {
        throw null;
    }

    @Override // defpackage.wsq
    public void h(byte[] bArr) {
        g(bArr, bArr.length);
    }

    @Override // defpackage.wsq
    public final void i(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            c(charSequence.charAt(i));
        }
    }
}
