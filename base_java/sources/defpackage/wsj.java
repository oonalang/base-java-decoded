package defpackage;
/* compiled from: PG */
/* renamed from: wsj  reason: default package */
/* loaded from: classes.dex */
public abstract class wsj implements wsp {
    public final wso a(byte[] bArr) {
        return c(bArr, bArr.length);
    }

    public final wsq b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ai(z, "expectedInputSize must be >= 0 but was %s", i);
        return d();
    }

    public wso c(byte[] bArr, int i) {
        uwm.ao(0, i, bArr.length);
        wsq b = b(i);
        b.g(bArr, i);
        return b.m();
    }
}
