package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vxu  reason: default package */
/* loaded from: classes3.dex */
final class vxu extends vxv implements Serializable {
    private static final long serialVersionUID = 0;
    final vxv a;

    public vxu(vxv vxvVar) {
        this.a = vxvVar;
    }

    @Override // defpackage.vxv
    protected final Object a(Object obj) {
        throw new AssertionError();
    }

    @Override // defpackage.vxv
    protected final Object b(Object obj) {
        throw new AssertionError();
    }

    @Override // defpackage.vxv
    public final Object c(Object obj) {
        return this.a.d(obj);
    }

    @Override // defpackage.vxv
    public final Object d(Object obj) {
        return this.a.c(obj);
    }

    @Override // defpackage.vyh
    public final boolean equals(Object obj) {
        if (obj instanceof vxu) {
            return this.a.equals(((vxu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString().concat(".reverse()");
    }
}
