package defpackage;

import java.io.InputStream;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dxn  reason: default package */
/* loaded from: classes2.dex */
public final class dxn implements dxc {
    public static final dxn a = new dxn(1, null);
    private final /* synthetic */ int b;

    public dxn(int i) {
        this.b = i;
    }

    @Override // defpackage.dxc
    public final dxb b(dxg dxgVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return new onh(InputStream.class, new ole(7));
                    }
                    return new onh(ByteBuffer.class, new ole(6));
                }
                return new dwr(dxgVar.a(dws.class, InputStream.class), 6);
            }
            return dxf.a;
        }
        return new dxo(dxgVar.a(dws.class, InputStream.class));
    }

    @Deprecated
    public dxn(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // defpackage.dxc
    public final void c() {
    }
}
