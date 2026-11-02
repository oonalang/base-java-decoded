package defpackage;
/* compiled from: PG */
/* renamed from: abcn  reason: default package */
/* loaded from: classes.dex */
final class abcn extends abck {
    private final abco e;

    public abcn(String str, boolean z, abco abcoVar) {
        super(str, z, abcoVar);
        uwm.an(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        if (abcoVar != null) {
            this.e = abcoVar;
            return;
        }
        throw new NullPointerException("marshaller");
    }

    @Override // defpackage.abck
    public final Object a(byte[] bArr) {
        return this.e.a(bArr);
    }

    @Override // defpackage.abck
    public final byte[] b(Object obj) {
        byte[] b = this.e.b(obj);
        if (b != null) {
            return b;
        }
        throw new NullPointerException("null marshaller.toAsciiString()");
    }
}
