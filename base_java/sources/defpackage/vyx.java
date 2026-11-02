package defpackage;

import java.io.Serializable;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: vyx  reason: default package */
/* loaded from: classes3.dex */
public final class vyx implements Serializable, vyu {
    private static final long serialVersionUID = 0;
    private final Collection a;

    public vyx(Collection collection) {
        uwm.ax(collection);
        this.a = collection;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        try {
            return this.a.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // defpackage.vyu
    public final boolean equals(Object obj) {
        if (obj instanceof vyx) {
            return this.a.equals(((vyx) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "Predicates.in(" + obj + ")";
    }
}
