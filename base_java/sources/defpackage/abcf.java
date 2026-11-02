package defpackage;

import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* renamed from: abcf  reason: default package */
/* loaded from: classes.dex */
public final class abcf extends abck {
    private final abcg e;

    public abcf(String str, abcg abcgVar) {
        super(str, false, abcgVar);
        uwm.an(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        if (abcgVar != null) {
            this.e = abcgVar;
            return;
        }
        throw new NullPointerException("marshaller");
    }

    @Override // defpackage.abck
    public final Object a(byte[] bArr) {
        return this.e.a(new String(bArr, StandardCharsets.US_ASCII));
    }

    @Override // defpackage.abck
    public final byte[] b(Object obj) {
        return this.e.b(obj).getBytes(StandardCharsets.US_ASCII);
    }
}
