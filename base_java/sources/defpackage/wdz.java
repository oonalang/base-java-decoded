package defpackage;

import java.io.Serializable;
import java.util.Comparator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wdz  reason: default package */
/* loaded from: classes.dex */
public final class wdz extends wkp implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator a;

    public wdz(Comparator comparator) {
        comparator.getClass();
        this.a = comparator;
    }

    @Override // defpackage.wkp, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wdz) {
            return this.a.equals(((wdz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
