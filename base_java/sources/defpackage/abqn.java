package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: abqn  reason: default package */
/* loaded from: classes3.dex */
public final class abqn implements abox {
    private final /* synthetic */ int a;

    public abqn(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acza, java.lang.Object] */
    @Override // defpackage.abox
    public final abow a(int i) {
        if (this.a != 0) {
            return new abgj(ByteBuffer.allocateDirect(Math.min(1048576, i)));
        }
        return new abqm(new Object(), Math.min(1048576, ((i + 8191) / 8192) * 8192));
    }
}
