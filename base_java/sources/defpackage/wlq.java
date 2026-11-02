package defpackage;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: wlq  reason: default package */
/* loaded from: classes3.dex */
public final class wlq extends wlt implements Consumer {
    Object a;
    final /* synthetic */ wls b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlq(Spliterator spliterator, long j, wls wlsVar) {
        super(spliterator, j);
        this.b = wlsVar;
    }

    @Override // defpackage.wlt
    public final /* bridge */ /* synthetic */ wlt a(Spliterator spliterator, long j) {
        return new wlq(spliterator, j, this.b);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        if (this.c.tryAdvance(this)) {
            try {
                wls wlsVar = this.b;
                Object obj = this.a;
                long j = this.d;
                this.d = 1 + j;
                consumer.accept(wlsVar.a(obj, j));
                this.a = null;
                return true;
            } catch (Throwable th) {
                this.a = null;
                throw th;
            }
        }
        return false;
    }
}
