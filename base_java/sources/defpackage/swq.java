package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: swq  reason: default package */
/* loaded from: classes2.dex */
public final class swq implements xhy {
    final /* synthetic */ Consumer a;
    final /* synthetic */ Consumer b;

    public swq(Consumer consumer, Consumer consumer2) {
        this.a = consumer;
        this.b = consumer2;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        this.b.accept(th);
    }

    @Override // defpackage.xhy
    public final void b(Object obj) {
        this.a.accept(obj);
    }
}
