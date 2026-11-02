package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dzw  reason: default package */
/* loaded from: classes2.dex */
public final class dzw implements dsv {
    private final ByteBuffer a;

    public dzw(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.dsv
    public final /* bridge */ /* synthetic */ Object a() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.dsv
    public final void b() {
    }
}
