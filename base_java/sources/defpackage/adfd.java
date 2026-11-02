package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: adfd  reason: default package */
/* loaded from: classes.dex */
public abstract class adfd implements adgu {
    protected int memoizedHashCode = 0;

    public int b(adhd adhdVar) {
        throw null;
    }

    @Override // defpackage.adgu
    public final adfm c() {
        try {
            int g = g();
            adfm adfmVar = adfm.d;
            byte[] bArr = new byte[g];
            adfh adfhVar = new adfh(bArr, g);
            r(adfhVar);
            return zwf.a(bArr, adfhVar);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + this.getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
