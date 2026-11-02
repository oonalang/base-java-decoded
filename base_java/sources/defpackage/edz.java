package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: edz  reason: default package */
/* loaded from: classes2.dex */
public final class edz {
    public List a = null;
    public int b = 0;

    public final int a() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final eea b(int i) {
        return (eea) this.a.get(i);
    }

    public final void c() {
        this.b += 100;
    }

    public final boolean d() {
        List list = this.a;
        if (list == null) {
            return true;
        }
        return list.isEmpty();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (eea eeaVar : this.a) {
            sb.append(eeaVar);
            sb.append(' ');
        }
        sb.append('(');
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
