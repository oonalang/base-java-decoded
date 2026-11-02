package j$.nio.file;

import java.nio.file.Watchable;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements s0 {
    public final /* synthetic */ Watchable a;

    public /* synthetic */ q0(Watchable watchable) {
        this.a = watchable;
    }

    @Override // j$.nio.file.s0
    public final /* synthetic */ m0 e(p0 p0Var, d0[] d0VarArr, g0[] g0VarArr) {
        return k0.b(this.a.register(o0.e(p0Var), y.m(d0VarArr), y.n(g0VarArr)));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Watchable watchable = this.a;
        if (obj instanceof q0) {
            obj = ((q0) obj).a;
        }
        return watchable.equals(obj);
    }

    @Override // j$.nio.file.s0
    public final /* synthetic */ m0 g(p0 p0Var, d0[] d0VarArr) {
        return k0.b(this.a.register(o0.e(p0Var), y.m(d0VarArr)));
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
