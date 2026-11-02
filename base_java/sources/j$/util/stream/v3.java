package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class v3 extends w3 {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.a != null) {
            if (this.d == null) {
                Spliterator spliterator = this.c;
                if (spliterator == null) {
                    ArrayDeque b = b();
                    while (true) {
                        s2 a = w3.a(b);
                        if (a != null) {
                            a.forEach(consumer);
                        } else {
                            this.a = null;
                            return;
                        }
                    }
                } else {
                    spliterator.forEachRemaining(consumer);
                }
            } else {
                do {
                } while (tryAdvance(consumer));
            }
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        s2 a;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = this.d.tryAdvance(consumer);
        if (!tryAdvance) {
            if (this.c == null && (a = w3.a(this.e)) != null) {
                Spliterator spliterator = a.spliterator();
                this.d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.a = null;
        }
        return tryAdvance;
    }
}
