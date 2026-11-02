package j$.util.stream;

import java.util.HashSet;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class n extends z5 {
    public final /* synthetic */ byte b;
    public Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(d6 d6Var, Object obj, byte b) {
        super(d6Var);
        this.b = b;
        this.c = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                if (!((HashSet) this.c).contains(obj)) {
                    ((HashSet) this.c).add(obj);
                    this.a.accept((d6) obj);
                    return;
                }
                return;
            case 1:
                ((Consumer) this.c).accept(obj);
                this.a.accept((d6) obj);
                return;
            case 2:
                if (((Predicate) this.c).test(obj)) {
                    this.a.accept((d6) obj);
                    return;
                }
                return;
            case 3:
                this.a.accept((d6) ((Function) this.c).apply(obj));
                return;
            case 4:
                this.a.accept(((ToIntFunction) this.c).applyAsInt(obj));
                return;
            case 5:
                this.a.accept(((ToLongFunction) this.c).applyAsLong(obj));
                return;
            default:
                this.a.accept(((ToDoubleFunction) this.c).applyAsDouble(obj));
                return;
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public void c(long j) {
        switch (this.b) {
            case 0:
                this.c = new HashSet();
                this.a.c(-1L);
                return;
            case 1:
            default:
                super.c(j);
                return;
            case 2:
                this.a.c(-1L);
                return;
        }
    }

    @Override // j$.util.stream.z5, j$.util.stream.d6
    public void end() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.end();
                return;
            default:
                super.end();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(d6 d6Var) {
        super(d6Var);
        this.b = (byte) 0;
    }
}
