package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: daq  reason: default package */
/* loaded from: classes2.dex */
public final class daq implements Comparable {
    public String a;
    public String b;
    public daq c;
    public daz e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    private List j = null;
    public List d = null;

    public daq(String str, String str2, daz dazVar) {
        this.a = str;
        this.b = str2;
        this.e = dazVar;
    }

    private final List u() {
        if (this.d == null) {
            this.d = new ArrayList(0);
        }
        return this.d;
    }

    private final void v(String str) {
        if (!"[]".equals(str) && c(str) != null) {
            throw new dag(a.cd(str, "Duplicate property or field node '", "'"), 203);
        }
    }

    private final boolean w() {
        return "xml:lang".equals(this.a);
    }

    private final boolean x() {
        return "rdf:type".equals(this.a);
    }

    private static final daq y(List list, String str) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                daq daqVar = (daq) it.next();
                if (daqVar.a.equals(str)) {
                    return daqVar;
                }
            }
            return null;
        }
        return null;
    }

    public final int a() {
        List list = this.j;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int b() {
        List list = this.d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final daq c(String str) {
        return y(j(), str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object clone() {
        daz dazVar;
        try {
            dazVar = new dax(g().a);
        } catch (dag unused) {
            dazVar = new dax();
        }
        daq daqVar = new daq(this.a, this.b, dazVar);
        try {
            Iterator h = h();
            while (h.hasNext()) {
                daqVar.k((daq) ((daq) h.next()).clone());
            }
            Iterator i = i();
            while (i.hasNext()) {
                daqVar.l((daq) ((daq) i.next()).clone());
            }
        } catch (dag unused2) {
        }
        return daqVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        daq daqVar = (daq) obj;
        if (g().g(Integer.MIN_VALUE)) {
            return this.b.compareTo(daqVar.b);
        }
        return this.a.compareTo(daqVar.a);
    }

    public final daq d(String str) {
        return y(this.d, str);
    }

    public final daq e(int i) {
        return (daq) j().get(i - 1);
    }

    public final daq f(int i) {
        return (daq) u().get(i - 1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dax, daz] */
    public final daz g() {
        daz dazVar = this.e;
        if (dazVar == null) {
            ?? daxVar = new dax();
            this.e = daxVar;
            return daxVar;
        }
        return dazVar;
    }

    public final Iterator h() {
        if (this.j != null) {
            return j().iterator();
        }
        return Collections.EMPTY_LIST.listIterator();
    }

    public final Iterator i() {
        if (this.d != null) {
            return new dap(this, u().iterator());
        }
        return Collections.EMPTY_LIST.iterator();
    }

    public final List j() {
        if (this.j == null) {
            this.j = new ArrayList(0);
        }
        return this.j;
    }

    public final void k(daq daqVar) {
        v(daqVar.a);
        daqVar.c = this;
        j().add(daqVar);
    }

    public final void l(daq daqVar) {
        String str = daqVar.a;
        if (!"[]".equals(str) && d(str) != null) {
            throw new dag(a.cd(str, "Duplicate '", "' qualifier"), 203);
        }
        daqVar.c = this;
        daqVar.g().e(32, true);
        g().e(16, true);
        if (daqVar.w()) {
            this.e.e(64, true);
            u().add(0, daqVar);
        } else if (daqVar.x()) {
            this.e.e(128, true);
            u().add(this.e.g(64) ? 1 : 0, daqVar);
        } else {
            u().add(daqVar);
        }
    }

    public final void m() {
        if (this.j.isEmpty()) {
            this.j = null;
        }
    }

    public final void n(daq daqVar) {
        j().remove(daqVar);
        m();
    }

    public final void o() {
        this.j = null;
    }

    public final void p(daq daqVar) {
        daz g = g();
        if (daqVar.w()) {
            g.e(64, false);
        } else if (daqVar.x()) {
            g.e(128, false);
        }
        u().remove(daqVar);
        if (this.d.isEmpty()) {
            g.e(16, false);
            this.d = null;
        }
    }

    public final void q() {
        int length;
        if (s()) {
            daq[] daqVarArr = (daq[]) u().toArray(new daq[b()]);
            int i = 0;
            while (true) {
                length = daqVarArr.length;
                if (length <= i) {
                    break;
                }
                daq daqVar = daqVarArr[i];
                String str = daqVar.a;
                if (!"xml:lang".equals(str) && !"rdf:type".equals(str)) {
                    break;
                }
                daqVar.q();
                i++;
            }
            Arrays.sort(daqVarArr, i, length);
            ListIterator listIterator = this.d.listIterator();
            for (int i2 = 0; i2 < daqVarArr.length; i2++) {
                listIterator.next();
                listIterator.set(daqVarArr[i2]);
                daqVarArr[i2].q();
            }
        }
        if (r()) {
            if (!g().g(512)) {
                Collections.sort(this.j);
            }
            Iterator h = h();
            while (h.hasNext()) {
                ((daq) h.next()).q();
            }
        }
    }

    public final boolean r() {
        List list = this.j;
        if (list != null && list.size() > 0) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        List list = this.d;
        if (list != null && list.size() > 0) {
            return true;
        }
        return false;
    }

    public final void t(daq daqVar) {
        v(daqVar.a);
        daqVar.c = this;
        j().add(0, daqVar);
    }
}
