package defpackage;
/* compiled from: PG */
/* renamed from: abch  reason: default package */
/* loaded from: classes.dex */
public final class abch extends abck {
    private final abci e;

    public abch(String str, abci abciVar) {
        super(str, false, abciVar);
        uwm.an(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        if (str.length() > 4) {
            if (abciVar != null) {
                this.e = abciVar;
                return;
            }
            throw new NullPointerException("marshaller is null");
        }
        throw new IllegalArgumentException("empty key name");
    }

    @Override // defpackage.abck
    public final Object a(byte[] bArr) {
        return this.e.a(bArr);
    }

    @Override // defpackage.abck
    public final byte[] b(Object obj) {
        return this.e.b(obj);
    }
}
