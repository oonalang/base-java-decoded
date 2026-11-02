package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentLinkedQueue;
import j$.util.function.Consumer$CC;
import java.util.Queue;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: pyu  reason: default package */
/* loaded from: classes.dex */
public final class pyu implements pxb {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metricsgk/GboardClearcutAdapter");
    public final Context b;
    public volatile pxb d;
    public final Queue c = new ConcurrentLinkedQueue();
    public final Object e = new Object();

    public pyu(Context context) {
        this.b = context;
        nid.a().c.execute(new pjw(this, 12));
    }

    private final void h(Consumer consumer) {
        pxb pxbVar = this.d;
        if (pxbVar == null) {
            synchronized (this.e) {
                if (this.d == null) {
                    this.c.offer(consumer);
                } else {
                    consumer.accept(this.d);
                }
            }
            return;
        }
        consumer.accept(pxbVar);
    }

    @Override // defpackage.pxb
    public final void a() {
        h(new fut(9));
    }

    @Override // defpackage.pxb
    public final void b(final String str, final boolean z) {
        h(new Consumer() { // from class: pyt
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((pxb) obj).b(str, z);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // defpackage.pxb
    public final void c(String str) {
        h(new nmq(str, 6));
    }

    @Override // defpackage.pxb
    public final void d(String str, int i) {
        h(new gfu(str, i, 2));
    }

    @Override // defpackage.pxb
    public final void e(final String str, final long j) {
        h(new Consumer() { // from class: pyr
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((pxb) obj).e(str, j);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // defpackage.pxb
    public final void f(final wxh wxhVar, final int i, final long j, final long j2) {
        h(new Consumer() { // from class: pys
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((pxb) obj).f(wxh.this, i, j, j2);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // defpackage.pxb
    public final void g(aadz aadzVar) {
        h(new nmq(aadzVar, 7));
    }
}
