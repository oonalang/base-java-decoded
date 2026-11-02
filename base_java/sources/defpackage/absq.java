package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: absq  reason: default package */
/* loaded from: classes3.dex */
public class absq {
    public final Object a;
    public final abbt b;
    public abab c;
    public abbr d;
    final /* synthetic */ abss e;

    public absq(abss abssVar, Object obj, abbj abbjVar) {
        Objects.requireNonNull(abssVar);
        this.e = abssVar;
        this.d = new abbk(abbn.a);
        this.a = obj;
        this.b = abbjVar.a(a());
        this.c = abab.a;
    }

    protected absp a() {
        return new absp(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void b() {
        this.b.d();
        this.c = abab.e;
        abss.f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.d.getClass());
        String valueOf4 = String.valueOf(this.b);
        return "Address = " + valueOf + ", state = " + valueOf2 + ", picker type: " + valueOf3 + ", lb: " + valueOf4;
    }
}
