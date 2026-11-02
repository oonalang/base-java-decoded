package j$.util.stream;

import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k9 extends z5 implements w9 {
    public long b;
    public boolean c;
    public final /* synthetic */ Predicate d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9(d6 d6Var, Predicate predicate, boolean z) {
        super(d6Var);
        this.d = predicate;
        this.e = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        if (!this.c) {
            boolean test = this.d.test(obj);
            this.c = !test;
            if (test) {
                z = false;
                z2 = this.e;
                if (z2 && !z) {
                    this.b++;
                }
                if (z2 && !z) {
                    return;
                }
                this.a.accept((d6) obj);
            }
        }
        z = true;
        z2 = this.e;
        if (z2) {
            this.b++;
        }
        if (z2) {
        }
        this.a.accept((d6) obj);
    }

    @Override // j$.util.stream.w9
    public final long j() {
        return this.b;
    }
}
