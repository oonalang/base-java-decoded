package defpackage;

import j$.util.Objects;
import java.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oif  reason: default package */
/* loaded from: classes2.dex */
public final class oif implements xhy {
    final /* synthetic */ Consumer a;
    final /* synthetic */ Consumer b;

    public oif(oii oiiVar, Consumer consumer, Consumer consumer2) {
        this.a = consumer;
        this.b = consumer2;
        Objects.requireNonNull(oiiVar);
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
