package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: alc  reason: default package */
/* loaded from: classes2.dex */
final class alc implements ald {
    private final ByteBuffer a;
    private final int b;

    public alc(ByteBuffer byteBuffer, int i) {
        this.a = byteBuffer;
        this.b = i;
    }

    @Override // defpackage.ald, defpackage.aiu
    public final int a() {
        return 2;
    }

    @Override // defpackage.ald, defpackage.aiu
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ald, defpackage.aiu
    public final ByteBuffer c() {
        return this.a;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        return null;
    }
}
