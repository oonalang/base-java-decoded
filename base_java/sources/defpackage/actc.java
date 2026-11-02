package defpackage;
/* compiled from: PG */
/* renamed from: actc  reason: default package */
/* loaded from: classes.dex */
public final class actc {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    public actc(actd actdVar) {
        this.e = actn.a;
        this.a = actdVar.a;
        this.b = actdVar.b;
        this.d = actdVar.d;
        this.e = actdVar.f;
        acsu acsuVar = actdVar.c;
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        abta.V(zczVar.a, acsuVar.b);
        this.c = zczVar;
    }

    public final void a(String str, String str2) {
        abyy.h(str, "name");
        abyy.h(str2, "value");
        ((zcz) this.c).x(str, str2);
    }

    public final void b(String str, String str2) {
        if (str2 == null) {
            abyy.k("value");
        }
        ((zcz) this.c).w(str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.lang.Object] */
    public final void c(acsu acsuVar) {
        if (acsuVar == null) {
            abyy.k("headers");
        }
        zcz zczVar = new zcz((byte[]) null, (byte[]) null);
        abta.V(zczVar.a, acsuVar.b);
        this.c = zczVar;
    }

    public final void d(String str, actf actfVar) {
        if (str == null) {
            abyy.k("method");
        }
        if (str.length() > 0) {
            if (actfVar == null) {
                if (str == null) {
                    abyy.k("method");
                }
                if (abyy.m(str, "POST") || abyy.m(str, "PUT") || abyy.m(str, "PATCH") || abyy.m(str, "PROPPATCH") || abyy.m(str, "QUERY") || abyy.m(str, "REPORT")) {
                    throw new IllegalArgumentException(a.cd(str, "method ", " must have a request body."));
                }
            } else if (!abzj.ag(str)) {
                throw new IllegalArgumentException(a.cd(str, "method ", " must not have a request body."));
            }
            this.b = str;
            this.d = actfVar;
            return;
        }
        throw new IllegalArgumentException("method.isEmpty() == true");
    }

    public final void e(String str) {
        ((zcz) this.c).y(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [uds, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [xir, java.lang.Object] */
    public final ucp f() {
        ?? r3;
        Object obj;
        Object obj2;
        ?? r1 = this.e;
        if (r1 != 0 && (r3 = this.b) != 0 && (obj = this.c) != null && (obj2 = this.a) != null) {
            return new ucp(r1, (udf) this.d, r3, (uav) obj, (tpi) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" scheduler");
        }
        if (this.b == null) {
            sb.append(" controlExecutor");
        }
        if (this.c == null) {
            sb.append(" downloadFetcher");
        }
        if (this.a == null) {
            sb.append(" downloadQueue");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void g(xir xirVar) {
        if (xirVar != null) {
            this.b = xirVar;
            return;
        }
        throw new NullPointerException("Null controlExecutor");
    }

    public actc() {
        this.e = actn.a;
        this.b = "GET";
        this.c = new zcz((byte[]) null, (byte[]) null);
    }

    public actc(byte[] bArr) {
    }
}
