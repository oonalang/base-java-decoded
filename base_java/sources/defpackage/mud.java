package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: mud  reason: default package */
/* loaded from: classes.dex */
public final class mud {
    public static final lie g = new Object();
    private static final acbj h = new acbj("@.+\\.edu(\\.|$)");
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final boolean f;
    private final long i;

    public mud(List list, List list2, List list3, List list4, List list5, long j) {
        if (list == null) {
            abyy.k("allAccounts");
        }
        if (list5 == null) {
            abyy.k("suppressed");
        }
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.i = j;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = ((kxq) it.next()).c;
                abyy.g(str, "getEmail(...)");
                if (abyy.H(str, "@google.com", false)) {
                    z = true;
                    break;
                }
            }
        }
        this.f = z;
    }

    public final Boolean a() {
        List list = this.b;
        if (list == null) {
            if (this.a.isEmpty()) {
                return Boolean.FALSE;
            }
            return null;
        }
        boolean z = false;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = ((kxq) it.next()).c;
                acbj acbjVar = h;
                abyy.g(str, "getEmail(...)");
                if (acbjVar.d(str)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Boolean b() {
        List list;
        Boolean bool;
        List list2;
        Boolean bool2;
        if (this.c != null) {
            bool = Boolean.valueOf(!list.isEmpty());
        } else {
            bool = null;
        }
        if (this.d != null) {
            bool2 = Boolean.valueOf(!list2.isEmpty());
        } else {
            bool2 = null;
        }
        Boolean br = wrk.br(bool, bool2);
        if (br != null) {
            return br;
        }
        if (!this.a.isEmpty()) {
            return null;
        }
        return Boolean.FALSE;
    }

    public final Boolean c() {
        List list;
        Boolean bool;
        List list2;
        Boolean bool2;
        List list3;
        Boolean bool3;
        if (this.b != null) {
            bool = Boolean.valueOf(!list.isEmpty());
        } else {
            bool = null;
        }
        if (this.c != null) {
            bool2 = Boolean.valueOf(!list2.isEmpty());
        } else {
            bool2 = null;
        }
        Boolean br = wrk.br(bool, bool2);
        if (this.d != null) {
            bool3 = Boolean.valueOf(!list3.isEmpty());
        } else {
            bool3 = null;
        }
        Boolean br2 = wrk.br(br, bool3);
        if (br2 != null) {
            return br2;
        }
        if (!this.a.isEmpty()) {
            return null;
        }
        return Boolean.FALSE;
    }

    public final Boolean d() {
        return wrk.br(a(), b());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mud)) {
            return false;
        }
        mud mudVar = (mud) obj;
        if (abyy.m(this.a, mudVar.a) && abyy.m(this.b, mudVar.b) && abyy.m(this.c, mudVar.c) && abyy.m(this.d, mudVar.d) && abyy.m(this.e, mudVar.e) && this.i == mudVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        List list = this.b;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list3 = this.d;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return ((((i3 + i) * 31) + this.e.hashCode()) * 31) + a.i(this.i);
    }

    public final String toString() {
        return "Accounts(allAccounts=" + this.a + ", dasherAccounts=" + this.b + ", griffinAccounts=" + this.c + ", unicornAccounts=" + this.d + ", suppressed=" + this.e + ", fetchId=" + this.i + ")";
    }
}
