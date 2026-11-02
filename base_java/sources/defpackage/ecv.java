package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: ecv  reason: default package */
/* loaded from: classes2.dex */
public final class ecv implements dsg {
    private final int b;
    private final dsg c;

    public ecv(int i, dsg dsgVar) {
        this.b = i;
        this.c = dsgVar;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        this.c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof ecv) {
            ecv ecvVar = (ecv) obj;
            if (this.b == ecvVar.b && this.c.equals(ecvVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return edn.c(this.c, this.b);
    }
}
