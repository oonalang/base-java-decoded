package defpackage;

import java.security.MessageDigest;
/* compiled from: PG */
/* renamed from: ecy  reason: default package */
/* loaded from: classes2.dex */
public final class ecy implements dsg {
    private final Object b;

    public ecy(Object obj) {
        dqa.hl(obj);
        this.b = obj;
    }

    @Override // defpackage.dsg
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(a));
    }

    @Override // defpackage.dsg
    public final boolean equals(Object obj) {
        if (obj instanceof ecy) {
            return this.b.equals(((ecy) obj).b);
        }
        return false;
    }

    @Override // defpackage.dsg
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String obj = this.b.toString();
        return "ObjectKey{object=" + obj + "}";
    }
}
