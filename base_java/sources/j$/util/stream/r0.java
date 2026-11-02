package j$.util.stream;

import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements Gatherer.Downstream {
    public final /* synthetic */ s0 a;

    public final /* synthetic */ boolean equals(Object obj) {
        s0 s0Var = this.a;
        if (obj instanceof r0) {
            obj = ((r0) obj).a;
        }
        return s0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    public final /* synthetic */ boolean isRejecting() {
        return this.a.isRejecting();
    }

    public final /* synthetic */ boolean push(Object obj) {
        return this.a.push(obj);
    }
}
