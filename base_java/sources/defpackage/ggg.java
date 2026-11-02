package defpackage;
/* compiled from: PG */
/* renamed from: ggg  reason: default package */
/* loaded from: classes2.dex */
public final class ggg {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public ggg(short[] sArr) {
        this.a = cqn.b;
        this.b = cql.a;
        cpl cplVar = cpl.a;
        cpm cpmVar = cpm.a;
        this.d = bpz.n(cplVar, cpmVar, cpmVar, cpmVar);
        this.c = cph.a;
    }

    public final ggh a() {
        Object obj;
        Object obj2 = this.a;
        if (obj2 != null && (obj = this.d) != null) {
            return new ggh((String) obj2, (vys) this.b, (vys) this.c, (qdc) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" query");
        }
        if (this.d == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        this.b = vys.i(str);
    }

    public final void c(String str) {
        if (str != null) {
            this.a = str;
            return;
        }
        throw new NullPointerException("Null query");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vyh, java.lang.Object] */
    public final gcj d() {
        Object obj;
        Object obj2;
        ?? r0 = this.b;
        if (r0 != 0 && (obj = this.a) != null && (obj2 = this.d) != null) {
            return new gcj(r0, (yka) obj, (vys) this.c, (gdq) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" cacheQueryFn");
        }
        if (this.a == null) {
            sb.append(" supportedDecoderCandidateType");
        }
        if (this.d == null) {
            sb.append(" supplierType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void e(wxq wxqVar) {
        this.c = vys.i(wxqVar);
    }

    public final cqo f() {
        Object obj = this.a;
        Object obj2 = this.b;
        return new cqo((cqn) obj, (cql) obj2, (cpn) this.d, (cph) this.c);
    }

    public final void g(cqn cqnVar) {
        abyy.h(cqnVar, "type");
        this.a = cqnVar;
    }

    public ggg(byte[] bArr) {
        vxc vxcVar = vxc.a;
        this.b = vxcVar;
        this.c = vxcVar;
    }

    public ggg(byte[] bArr, byte[] bArr2) {
        this.c = vxc.a;
    }

    public ggg() {
        throw null;
    }
}
