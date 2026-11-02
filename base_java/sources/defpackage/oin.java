package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: oin  reason: default package */
/* loaded from: classes.dex */
public final class oin implements xhy {
    final /* synthetic */ Consumer a;
    final /* synthetic */ Consumer b;

    public oin(Consumer consumer, Consumer consumer2) {
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
