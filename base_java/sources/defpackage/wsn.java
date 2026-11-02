package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: wsn  reason: default package */
/* loaded from: classes3.dex */
final class wsn extends wso implements Serializable {
    private static final long serialVersionUID = 0;
    final int a;

    public wsn(int i) {
        this.a = i;
    }

    @Override // defpackage.wso
    public final int a() {
        return this.a;
    }

    @Override // defpackage.wso
    public final int b() {
        return 32;
    }

    @Override // defpackage.wso
    public final long c() {
        throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
    }

    @Override // defpackage.wso
    public final boolean d(wso wsoVar) {
        if (this.a == wsoVar.a()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wso
    public final byte[] e() {
        int i = this.a;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }
}
