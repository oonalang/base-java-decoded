package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Function;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class m extends z5 {
    public final /* synthetic */ byte b = 0;
    public boolean c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(d6 d6Var, Predicate predicate) {
        super(d6Var);
        this.d = predicate;
        this.c = true;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.b;
        d6 d6Var = this.a;
        switch (b) {
            case 0:
                if (obj == null) {
                    if (!this.c) {
                        this.c = true;
                        this.d = null;
                        d6Var.accept((d6) null);
                        return;
                    }
                    return;
                }
                Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.d = obj;
                    d6Var.accept((d6) obj);
                    return;
                }
                return;
            case 1:
                Stream stream = (Stream) ((Function) this.d).apply(obj);
                if (stream != null) {
                    try {
                        if (!this.c) {
                            ((Stream) stream.sequential()).forEach(d6Var);
                        } else {
                            Spliterator<T> spliterator = ((Stream) stream.sequential()).spliterator();
                            while (!d6Var.f() && spliterator.tryAdvance(d6Var)) {
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            stream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.c) {
                    boolean test = ((Predicate) this.d).test(obj);
                    this.c = test;
                    if (test) {
                        d6Var.accept((d6) obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.c(-1L);
                return;
            case 1:
                this.a.c(-1L);
                return;
            default:
                this.a.c(-1L);
                return;
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public void end() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.end();
                return;
            default:
                super.end();
                return;
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public boolean f() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.f();
            case 2:
                if (this.c && !this.a.f()) {
                    return false;
                }
                return true;
            default:
                return super.f();
        }
    }

    public /* synthetic */ m(d6 d6Var) {
        super(d6Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(d6 d6Var, Function function) {
        super(d6Var);
        this.d = function;
    }
}
