package defpackage;

import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: xrh  reason: default package */
/* loaded from: classes3.dex */
public final class xrh {
    public static final xwh a = xwh.b(new byte[0]);

    public static final xwh a(int i) {
        return xwh.b(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final xwh b(int i) {
        return xwh.b(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
