package defpackage;
/* compiled from: PG */
/* renamed from: rcv  reason: default package */
/* loaded from: classes2.dex */
public final class rcv extends rdi {
    public String a;
    public String b;
    public String c;
    public String d;
    public vys e;
    public vys f;
    public String g;
    public qdc h;
    private vys i;
    private vys j;
    private vys k;

    public rcv(rdj rdjVar) {
        vxc vxcVar = vxc.a;
        this.i = vxcVar;
        this.e = vxcVar;
        this.j = vxcVar;
        this.k = vxcVar;
        this.f = vxcVar;
        rcw rcwVar = (rcw) rdjVar;
        this.i = rcwVar.a;
        this.a = rcwVar.b;
        this.b = rcwVar.c;
        this.c = rcwVar.d;
        this.d = rcwVar.e;
        this.e = rcwVar.f;
        this.j = rcwVar.g;
        this.k = rcwVar.h;
        this.f = rcwVar.i;
        this.g = rcwVar.j;
        this.h = rcwVar.k;
    }

    @Override // defpackage.rdi, defpackage.rdp
    /* renamed from: a */
    public final rdj b() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.g != null && this.h != null) {
            return new rcw(this.i, this.a, this.b, this.c, this.d, this.e, this.j, this.k, this.f, this.g, this.h);
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
        if (this.g == null) {
            sb.append(" contentFilterLevel");
        }
        if (this.h == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.rdi, defpackage.rdp
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.k = vys.i(str);
    }

    public rcv() {
        vxc vxcVar = vxc.a;
        this.i = vxcVar;
        this.e = vxcVar;
        this.j = vxcVar;
        this.k = vxcVar;
        this.f = vxcVar;
    }
}
