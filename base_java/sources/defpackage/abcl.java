package defpackage;

import java.io.ByteArrayInputStream;
/* compiled from: PG */
/* renamed from: abcl  reason: default package */
/* loaded from: classes3.dex */
public final class abcl extends abck {
    private final abcj e;

    public abcl(String str, abcj abcjVar) {
        super(str, false, abcjVar);
        uwm.an(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        uwm.ag(str.length() > 4, "empty key name");
        this.e = abcjVar;
    }

    @Override // defpackage.abck
    public final Object a(byte[] bArr) {
        return this.e.b(new ByteArrayInputStream(bArr));
    }

    @Override // defpackage.abck
    public final byte[] b(Object obj) {
        return abcp.h(this.e.a(obj));
    }

    @Override // defpackage.abck
    public final boolean c() {
        return true;
    }
}
