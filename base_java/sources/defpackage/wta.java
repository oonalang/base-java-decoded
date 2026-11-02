package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: wta  reason: default package */
/* loaded from: classes3.dex */
public final class wta {
    public final String a;

    public wta(String str, int i, Set set) {
        boolean z;
        uwm.ay(str, "Attribute name can not be null");
        if (set == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z ^ (i == 3), "Only ENUM_TYPE can have values != null");
        this.a = str;
        if (set == null) {
            return;
        }
        wgz.n(set);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wta) {
            return this.a.equals(((wta) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
