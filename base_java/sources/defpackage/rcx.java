package defpackage;
/* compiled from: PG */
/* renamed from: rcx  reason: default package */
/* loaded from: classes2.dex */
public final class rcx extends ref {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public qdc f;
    private vys g;
    private vys h;

    public rcx(reg regVar) {
        vxc vxcVar = vxc.a;
        this.g = vxcVar;
        this.h = vxcVar;
        rcy rcyVar = (rcy) regVar;
        this.g = rcyVar.a;
        this.a = rcyVar.b;
        this.b = rcyVar.c;
        this.c = rcyVar.d;
        this.d = rcyVar.e;
        this.e = rcyVar.f;
        this.h = rcyVar.g;
        this.f = rcyVar.h;
    }

    @Override // defpackage.ref, defpackage.rdp
    /* renamed from: a */
    public final reg b() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null) {
            return new rcy(this.g, this.a, this.b, this.c, this.d, this.e, this.h, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" apiKey");
        }
        if (this.b == null) {
            sb.append(" clientKey");
        }
        if (this.c == null) {
            sb.append(" baseUrl");
        }
        if (this.d == null) {
            sb.append(" query");
        }
        if (this.e == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.f == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.ref, defpackage.rdp
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.h = vys.i(str);
    }

    public rcx() {
        vxc vxcVar = vxc.a;
        this.g = vxcVar;
        this.h = vxcVar;
    }
}
