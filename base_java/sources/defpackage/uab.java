package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uab  reason: default package */
/* loaded from: classes.dex */
public final class uab {
    public final tzr a;
    public final List b;
    public long g;
    public long h;
    public long i;
    private final long k;
    private final long l;
    private final Set j = new HashSet();
    public final List c = new ArrayList();
    public final Map d = new HashMap();
    public final Map e = new HashMap();
    public final tzy f = new tzy();

    public uab(tzr tzrVar, uaa uaaVar, List list, long j) {
        Collection<uaa> values;
        this.a = tzrVar;
        this.b = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.j.add(((tzw) it.next()).e());
        }
        this.g = j;
        synchronized (tzrVar.b) {
            values = tzrVar.d.values();
        }
        for (uaa uaaVar2 : values) {
            if (!uaaVar2.c) {
                Map l = tzrVar.l(uaaVar2.a, tzr.a);
                this.e.putAll(l);
                if (uaaVar2.equals(uaaVar)) {
                    this.d.putAll(l);
                }
            }
        }
        this.k = uwm.bl(this.d.values());
        this.l = uwm.bl(this.e.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a() {
        return uwm.bk(this.e.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long b() {
        return uwm.bk(this.d.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long c() {
        return (this.l + this.h) - this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long d() {
        return (this.k + this.h) - this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(long j, tzw tzwVar, final int i, int i2) {
        Map map;
        long j2;
        long b;
        wpd wpdVar = twj.a;
        if (i == 3) {
            map = this.e;
        } else {
            map = this.d;
        }
        Set set = this.j;
        tzr tzrVar = this.a;
        ArrayList<tzm> arrayList = new ArrayList();
        for (tzm tzmVar : map.values()) {
            tzu tzuVar = tzrVar.i;
            if (!tzuVar.b(tzmVar.b) && !set.contains(tzmVar.a) && tzmVar.c().b() != 2) {
                arrayList.add(tzmVar);
            }
        }
        for (tzm tzmVar2 : arrayList) {
            tzmVar2.c();
        }
        Collections.sort(arrayList, new Comparator() { // from class: tzx
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                tzm tzmVar3 = (tzm) obj;
                tzm tzmVar4 = (tzm) obj2;
                try {
                    tyr c = tzmVar3.c();
                    int a = tzmVar3.a();
                    tyr c2 = tzmVar4.c();
                    int a2 = tzmVar4.a();
                    int compare = Long.compare(c.b(), c2.b());
                    if (compare == 0) {
                        int compare2 = Long.compare(a, a2);
                        if (compare2 == 0 && (compare2 = Long.compare(c.d(), c2.d())) == 0) {
                            int i3 = i;
                            if (i3 != 3 && i3 != 2) {
                                return Long.compare(c.e(), c2.e());
                            }
                            return Long.compare(tzmVar3.b(), tzmVar4.b());
                        }
                        return compare2;
                    }
                    return compare;
                } catch (IOException e) {
                    throw new IllegalStateException("Failed to get metadata", e);
                }
            }
        });
        wpd wpdVar2 = twj.a;
        int f = tzwVar.f();
        ArrayList<tzm> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            j2 = 0;
            if (!it.hasNext()) {
                break;
            }
            tzm tzmVar3 = (tzm) it.next();
            tyr c = tzmVar3.c();
            int b2 = c.b();
            if (b2 > i2) {
                wpd wpdVar3 = twj.a;
            } else {
                int a = tzmVar3.a();
                if (b2 > 0 && a >= f) {
                    wpd wpdVar4 = twj.a;
                } else {
                    arrayList2.add(tzmVar3);
                    if (i != 3 && i != 2) {
                        b = c.e();
                    } else {
                        b = tzmVar3.b();
                    }
                    j -= b;
                    if (j <= 0) {
                        break;
                    }
                }
            }
        }
        wpd wpdVar5 = twj.a;
        for (tzm tzmVar4 : arrayList2) {
            Map map2 = this.e;
            twt twtVar = tzmVar4.a;
            map2.remove(twtVar);
            this.d.remove(twtVar);
            long b3 = tzmVar4.b();
            this.c.add(tzmVar4);
            j2 = Math.max(j2, j2 + b3);
            long j3 = this.g;
            this.g = Math.max(j3, b3 + j3);
        }
        long j4 = this.i;
        this.i = Math.max(j4, j2 + j4);
        wpd wpdVar6 = twj.a;
        arrayList2.size();
    }
}
