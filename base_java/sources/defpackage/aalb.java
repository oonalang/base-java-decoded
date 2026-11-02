package defpackage;
/* compiled from: PG */
/* renamed from: aalb  reason: default package */
/* loaded from: classes3.dex */
final class aalb implements ybg {
    private final uey b;
    private final /* synthetic */ int c;

    public aalb(int i, byte[] bArr) {
        this.c = i;
        this.b = uey.a(aalc.a, new uey("RunBlocking"));
        wgz.s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }

    @Override // defpackage.ybg
    public final uey a() {
        return this.b;
    }

    public final String toString() {
        int i = this.c;
        return this.b.a;
    }

    public aalb(int i) {
        this.c = i;
        this.b = uey.a(aalc.a, new uey("S3Bidi"));
        wgz.s("https://www.googleapis.com/auth/assistant", "https://www.googleapis.com/auth/assistant-sdk-prototype", "https://www.googleapis.com/auth/googlenow", "https://www.googleapis.com/auth/googleit");
    }
}
