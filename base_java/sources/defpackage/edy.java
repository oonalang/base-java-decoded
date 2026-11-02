package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: edy  reason: default package */
/* loaded from: classes2.dex */
public final class edy {
    public List a = null;

    public final void a(edy edyVar) {
        List list = edyVar.a;
        if (list != null) {
            if (this.a == null) {
                this.a = new ArrayList(list.size());
            }
            for (edx edxVar : edyVar.a) {
                this.a.add(edxVar);
            }
        }
    }

    public final String toString() {
        if (this.a == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (edx edxVar : this.a) {
            sb.append(edxVar.toString());
            sb.append('\n');
        }
        return sb.toString();
    }
}
