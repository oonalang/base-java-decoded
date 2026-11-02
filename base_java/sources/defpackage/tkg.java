package defpackage;
/* compiled from: PG */
/* renamed from: tkg  reason: default package */
/* loaded from: classes.dex */
public final class tkg {
    public boolean a;
    public byte b;
    private boolean c;
    private final vys d;
    private final vys e;
    private final vys f;
    private final vys g;

    public tkg() {
        vxc vxcVar = vxc.a;
        this.d = vxcVar;
        this.e = vxcVar;
        this.f = vxcVar;
        this.g = vxcVar;
    }

    public final tkh a() {
        if (this.b != 15) {
            StringBuilder sb = new StringBuilder();
            if ((this.b & 1) == 0) {
                sb.append(" includeAllGroups");
            }
            if ((this.b & 2) == 0) {
                sb.append(" groupWithNoAccountOnly");
            }
            if ((this.b & 4) == 0) {
                sb.append(" preserveZipDirectories");
            }
            if ((this.b & 8) == 0) {
                sb.append(" verifyIsolatedStructure");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        tkh tkhVar = new tkh(this.c, this.d, this.e, this.f, this.g, this.a);
        if (tkhVar.a) {
            return tkhVar;
        }
        throw new IllegalArgumentException("Request must provide a group name prefix or a source to filter by");
    }

    public final void b(boolean z) {
        this.c = z;
        this.b = (byte) (this.b | 1);
    }
}
