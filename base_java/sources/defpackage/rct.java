package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rct  reason: default package */
/* loaded from: classes.dex */
public final class rct extends rdf {
    public vys a;
    public String b;
    public String c;
    public String d;
    public vys e;
    public vys f;
    public vys g;
    public qdc h;
    private vys i;
    private Duration j;

    public rct(rdg rdgVar) {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.e = vxcVar;
        this.f = vxcVar;
        this.g = vxcVar;
        this.i = vxcVar;
        rcu rcuVar = (rcu) rdgVar;
        this.a = rcuVar.a;
        this.b = rcuVar.b;
        this.c = rcuVar.c;
        this.d = rcuVar.d;
        this.e = rcuVar.e;
        this.f = rcuVar.f;
        this.g = rcuVar.g;
        this.i = rcuVar.h;
        this.j = rcuVar.i;
        this.h = rcuVar.j;
    }

    @Override // defpackage.rdf, defpackage.rdp
    /* renamed from: a */
    public final rdg b() {
        String str;
        String str2;
        Duration duration;
        qdc qdcVar;
        String str3 = this.b;
        if (str3 != null && (str = this.c) != null && (str2 = this.d) != null && (duration = this.j) != null && (qdcVar = this.h) != null) {
            return new rcu(this.a, str3, str, str2, this.e, this.f, this.g, this.i, duration, qdcVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" apiKey");
        }
        if (this.c == null) {
            sb.append(" clientKey");
        }
        if (this.d == null) {
            sb.append(" baseUrl");
        }
        if (this.j == null) {
            sb.append(" cacheExpiration");
        }
        if (this.h == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // defpackage.rdf
    public final void c(Duration duration) {
        if (duration != null) {
            this.j = duration;
            return;
        }
        throw new NullPointerException("Null cacheExpiration");
    }

    @Override // defpackage.rdf, defpackage.rdp
    public final /* bridge */ /* synthetic */ void d(String str) {
        this.i = vys.i(str);
    }

    public rct() {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.e = vxcVar;
        this.f = vxcVar;
        this.g = vxcVar;
        this.i = vxcVar;
    }
}
