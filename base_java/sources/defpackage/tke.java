package defpackage;
/* compiled from: PG */
/* renamed from: tke  reason: default package */
/* loaded from: classes.dex */
public final class tke {
    public boolean a;
    public byte b;
    private String c;
    private final vys d;
    private final vys e;

    public tke() {
        vxc vxcVar = vxc.a;
        this.d = vxcVar;
        this.e = vxcVar;
    }

    public final tkf a() {
        String str;
        if (this.b == 3 && (str = this.c) != null) {
            return new tkf(str, this.d, this.e, this.a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" groupName");
        }
        if ((this.b & 1) == 0) {
            sb.append(" preserveZipDirectories");
        }
        if ((this.b & 2) == 0) {
            sb.append(" verifyIsolatedStructure");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null groupName");
    }
}
