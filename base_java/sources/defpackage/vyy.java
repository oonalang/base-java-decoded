package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: vyy  reason: default package */
/* loaded from: classes3.dex */
public final class vyy implements Serializable, vyu {
    private static final long serialVersionUID = 0;
    final vyu a;

    public vyy(vyu vyuVar) {
        this.a = vyuVar;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        if (!this.a.a(obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vyu
    public final boolean equals(Object obj) {
        if (obj instanceof vyy) {
            return this.a.equals(((vyy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Predicates.not(" + obj + ")";
    }
}
