package defpackage;

import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: des  reason: default package */
/* loaded from: classes.dex */
public abstract class des implements der {
    public final List a;

    public des(List list) {
        this.a = list;
    }

    @Override // defpackage.der
    public final List b() {
        return this.a;
    }

    @Override // defpackage.der
    public final boolean c() {
        List list = this.a;
        if (list.isEmpty()) {
            return true;
        }
        if (list.size() == 1 && ((dhu) list.get(0)).f()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        List list = this.a;
        if (!list.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(list.toArray()));
        }
        return sb.toString();
    }
}
