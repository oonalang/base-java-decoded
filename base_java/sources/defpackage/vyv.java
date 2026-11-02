package defpackage;

import java.io.Serializable;
import java.util.List;
/* compiled from: PG */
/* renamed from: vyv  reason: default package */
/* loaded from: classes3.dex */
public final class vyv implements Serializable, vyu {
    private static final long serialVersionUID = 0;
    private final List a;

    public vyv(List list) {
        this.a = list;
    }

    @Override // defpackage.vyu
    public final boolean a(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i < list.size()) {
                if (!((vyu) list.get(i)).a(obj)) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // defpackage.vyu
    public final boolean equals(Object obj) {
        if (obj instanceof vyv) {
            return this.a.equals(((vyv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
