package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: PG */
/* renamed from: wee  reason: default package */
/* loaded from: classes.dex */
public final class wee extends wkp implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator[] a;

    public wee(Comparator comparator, Comparator comparator2) {
        this.a = new Comparator[]{comparator, comparator2};
    }

    @Override // defpackage.wkp, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (int i = 0; i < 2; i++) {
            int compare = this.a[i].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
        }
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wee) {
            return Arrays.equals(this.a, ((wee) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        return "Ordering.compound(" + arrays + ")";
    }
}
