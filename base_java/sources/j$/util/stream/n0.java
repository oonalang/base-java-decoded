package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class n0 implements g9, h9 {
    public final boolean a;

    public n0(boolean z) {
        this.a = z;
    }

    @Override // j$.util.stream.g9
    public final Object a(a aVar, Spliterator spliterator) {
        aVar.N(spliterator, this);
        return null;
    }

    public /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.g9
    public final Object b(a aVar, Spliterator spliterator) {
        if (this.a) {
            new o0(aVar, spliterator, this).invoke();
            return null;
        }
        new p0(aVar, spliterator, aVar.O(this)).invoke();
        return null;
    }

    @Override // j$.util.stream.g9
    public final int e() {
        if (this.a) {
            return 0;
        }
        return t7.r;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return null;
    }

    public /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
    }

    @Override // j$.util.stream.d6
    public final void end() {
    }
}
