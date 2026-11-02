package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* renamed from: deb  reason: default package */
/* loaded from: classes2.dex */
public final class deb {
    public static final deb a = new deb("COMPOSITION");
    public dec b;
    private final List c;

    private deb(deb debVar) {
        this.c = new ArrayList(debVar.c);
        this.b = debVar.b;
    }

    private final boolean g() {
        List list = this.c;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    public final int a(String str, int i) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.c;
        if (!((String) list.get(i)).equals("**")) {
            return 1;
        }
        if (i == list.size() - 1 || !((String) list.get(i + 1)).equals(str)) {
            return 0;
        }
        return 2;
    }

    public final deb b(String str) {
        deb debVar = new deb(this);
        debVar.c.add(str);
        return debVar;
    }

    public final deb c(dec decVar) {
        deb debVar = new deb(this);
        debVar.b = decVar;
        return debVar;
    }

    public final boolean d(String str, int i) {
        boolean z;
        List list = this.c;
        if (i >= list.size()) {
            return false;
        }
        int size = list.size() - 1;
        String str2 = (String) list.get(i);
        if (!str2.equals("**")) {
            if (!str2.equals(str) && !str2.equals("*")) {
                z = false;
            } else {
                z = true;
            }
            if ((i != size && (i != list.size() - 2 || !g())) || !z) {
                return false;
            }
            return true;
        } else if (i == size) {
            return true;
        } else {
            int i2 = i + 1;
            if (((String) list.get(i2)).equals(str)) {
                if (i == list.size() - 2) {
                    return true;
                }
                if (i != list.size() - 3 || !g()) {
                    return false;
                }
                return true;
            } else if (i2 < list.size() - 1) {
                return false;
            } else {
                return ((String) list.get(i2)).equals(str);
            }
        }
    }

    public final boolean e(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.c;
        if (i >= list.size()) {
            return false;
        }
        if (((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*")) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        deb debVar = (deb) obj;
        if (!this.c.equals(debVar.c)) {
            return false;
        }
        dec decVar = this.b;
        if (decVar != null) {
            return decVar.equals(debVar.b);
        }
        if (debVar.b == null) {
            return true;
        }
        return false;
    }

    public final boolean f(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.c;
        if (i < list.size() - 1 || ((String) list.get(i)).equals("**")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        dec decVar = this.b;
        if (decVar != null) {
            i = decVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        boolean z;
        String valueOf = String.valueOf(this.c);
        dec decVar = this.b;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(valueOf);
        sb.append(",resolved=");
        if (decVar != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    public deb(String... strArr) {
        this.c = Arrays.asList(strArr);
    }
}
