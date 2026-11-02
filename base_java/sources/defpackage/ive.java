package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ive  reason: default package */
/* loaded from: classes2.dex */
public final class ive implements AutoCloseable {
    public final qug a;
    public final Consumer b;

    public ive(Consumer consumer) {
        qug a = qug.a(nod.c);
        this.b = consumer;
        this.a = a;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
