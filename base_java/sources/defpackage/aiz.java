package defpackage;

import j$.util.Objects;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: aiz  reason: default package */
/* loaded from: classes2.dex */
final class aiz implements ald {
    private final aiu a;

    public aiz(aiu aiuVar) {
        this.a = aiuVar;
    }

    @Override // defpackage.ald, defpackage.aiu
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.ald, defpackage.aiu
    public final int b() {
        return this.a.b();
    }

    @Override // defpackage.ald, defpackage.aiu
    public final ByteBuffer c() {
        return (ByteBuffer) Objects.requireNonNull(this.a.c());
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        return this.a.j(cls);
    }
}
