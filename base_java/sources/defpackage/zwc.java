package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: zwc  reason: default package */
/* loaded from: classes3.dex */
public final class zwc {
    public static void a(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return;
        }
        throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
    }
}
