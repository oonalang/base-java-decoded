package j$.util.stream;

import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements s0 {
    public final /* synthetic */ Gatherer.Downstream a;

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer.Downstream downstream = this.a;
        if (obj instanceof q0) {
            obj = ((q0) obj).a;
        }
        return downstream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.s0
    public final /* synthetic */ boolean isRejecting() {
        return this.a.isRejecting();
    }

    @Override // j$.util.stream.s0
    public final /* synthetic */ boolean push(Object obj) {
        return this.a.push(obj);
    }
}
