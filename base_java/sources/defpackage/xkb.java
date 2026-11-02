package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xkb  reason: default package */
/* loaded from: classes3.dex */
public final class xkb {
    public final List a;
    public final Map b;
    private final xkb c;

    public xkb(List list, Map map) {
        this.a = list;
        this.b = map;
        this.c = null;
    }

    public static xkb e(xkb xkbVar) {
        if (((xqz) xkbVar.b(xqz.class)) == null) {
            return xkbVar;
        }
        xjy xjyVar = new xjy(1);
        List<xka> list = xkbVar.a;
        ArrayList arrayList = new ArrayList(list.size());
        for (xka xkaVar : list) {
            arrayList.add(new xka(xkaVar.b, xkaVar.g, xkaVar.d, xkaVar.e, xkaVar.f, xjyVar));
        }
        return new xkb(arrayList, xkbVar.b, xkbVar);
    }

    public static final xkb f(xuz xuzVar, xjo xjoVar) {
        j(xuzVar);
        List<xka> m = m(xuzVar, xjoVar);
        if (n(xjoVar)) {
            HashSet hashSet = new HashSet();
            boolean z = false;
            for (xka xkaVar : m) {
                int i = xkaVar.d;
                Integer valueOf = Integer.valueOf(i);
                if (!hashSet.contains(valueOf)) {
                    hashSet.add(valueOf);
                    z |= xkaVar.e;
                } else {
                    throw new GeneralSecurityException(a.bX(i, "KeyID ", " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
            }
            if (!z) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        return new xkb(m, new HashMap());
    }

    public static void j(xuz xuzVar) {
        if (xuzVar != null && xuzVar.c.size() > 0) {
            return;
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static void k(xjs xjsVar, int i) {
        Integer b = xjsVar.b();
        if (b != null && b.intValue() != i) {
            throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
        }
    }

    public static boolean l(int i) {
        int i2 = i - 2;
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return true;
        }
        return false;
    }

    private static List m(xuz xuzVar, xjo xjoVar) {
        xjs xqxVar;
        boolean z;
        boolean z2;
        zrj o;
        xkk xkkVar;
        ArrayList arrayList = new ArrayList(xuzVar.c.size());
        for (xuy xuyVar : xuzVar.c) {
            int i = xuyVar.e;
            try {
                o = o(xuyVar);
                xkkVar = (xkk) xjoVar.a(xkk.class);
            } catch (GeneralSecurityException e) {
                if (!n(xjoVar)) {
                    xqxVar = new xqx(o(xuyVar), xkp.a);
                    z = true;
                } else {
                    throw e;
                }
            }
            if (xkkVar != null) {
                xqxVar = xkkVar.a(o, xkp.a);
                z = false;
                if (n(xjoVar)) {
                    int au = a.au(xuyVar.d);
                    if (au == 0) {
                        au = 1;
                    }
                    if (!l(au)) {
                        throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                    }
                }
                int au2 = a.au(xuyVar.d);
                if (au2 == 0) {
                    au2 = 1;
                }
                if (i == xuzVar.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                arrayList.add(new xka(xqxVar, au2, i, z2, z, xka.a));
            } else {
                throw new GeneralSecurityException("Passed in configuration cannot be used to serialize into proto keyset format.");
                break;
            }
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    private static boolean n(xjo xjoVar) {
        if (xjoVar.a(xse.class) == null) {
            return true;
        }
        return false;
    }

    private static zrj o(xuy xuyVar) {
        Integer valueOf;
        xuw xuwVar;
        int i = xuyVar.e;
        int ay = a.ay(xuyVar.f);
        if (ay != 0 && ay == 5) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(i);
        }
        xuw xuwVar2 = xuyVar.c;
        if (xuwVar2 == null) {
            xuwVar2 = xuw.a;
        }
        String str = xuwVar2.b;
        xuw xuwVar3 = xuyVar.c;
        if (xuwVar3 == null) {
            xuwVar = xuw.a;
        } else {
            xuwVar = xuwVar3;
        }
        aabw aabwVar = xuwVar.c;
        if (xuwVar3 == null) {
            xuwVar3 = xuw.a;
        }
        int aB = a.aB(xuwVar3.d);
        int i2 = 1;
        if (aB == 0) {
            aB = 1;
        }
        xki G = ush.G(aB);
        int ay2 = a.ay(xuyVar.f);
        if (ay2 != 0) {
            i2 = ay2;
        }
        return zrj.e(str, aabwVar, G, ush.H(i2), valueOf);
    }

    public final int a() {
        return this.a.size();
    }

    public final xjm b(Class cls) {
        return (xjm) this.b.get(cls);
    }

    public final xka c(int i) {
        if (i >= 0 && i < a()) {
            List list = this.a;
            xka xkaVar = (xka) list.get(i);
            if (l(xkaVar.g)) {
                if (!xkaVar.f) {
                    return (xka) list.get(i);
                }
                throw new IllegalStateException(a.bX(i, "Keyset-Entry at position ", " didn't parse correctly"));
            }
            throw new IllegalStateException(a.bX(i, "Keyset-Entry at position ", " has wrong status"));
        }
        int a = a();
        throw new IndexOutOfBoundsException("Invalid index " + i + " for keyset of size " + a);
    }

    public final xka d() {
        for (xka xkaVar : this.a) {
            if (xkaVar != null && xkaVar.e) {
                if (xkaVar.c == xju.a) {
                    return xkaVar;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    public final xkb g() {
        xkb xkbVar = this.c;
        if (xkbVar == null) {
            return this;
        }
        return xkbVar;
    }

    public final xuz h(xjo xjoVar) {
        aacp l = xuz.a.l();
        for (xka xkaVar : this.a) {
            xjs a = xkaVar.a();
            int i = xkaVar.g;
            int i2 = xkaVar.d;
            xkk xkkVar = (xkk) xjoVar.a(xkk.class);
            if (xkkVar != null) {
                zrj c = xkkVar.c(a, xkp.a);
                k(a, i2);
                aacp l2 = xuy.a.l();
                aacp l3 = xuw.a.l();
                Object obj = c.c;
                l3.s();
                Objects.requireNonNull(obj);
                ((xuw) l3.b).b = (String) obj;
                Object obj2 = c.e;
                l3.s();
                Objects.requireNonNull(obj2);
                ((xuw) l3.b).c = (aabw) obj2;
                int I = ush.I((xki) c.d);
                l3.s();
                ((xuw) l3.b).d = a.am(I);
                l2.s();
                xuy xuyVar = (xuy) l2.b;
                xuw xuwVar = (xuw) l3.p();
                Objects.requireNonNull(xuwVar);
                xuyVar.c = xuwVar;
                xuyVar.b |= 1;
                l2.s();
                ((xuy) l2.b).d = a.ao(i);
                l2.s();
                ((xuy) l2.b).e = i2;
                int J = ush.J((xkj) c.a);
                l2.s();
                ((xuy) l2.b).f = a.ak(J);
                xuy xuyVar2 = (xuy) l2.p();
                l.s();
                xuz xuzVar = (xuz) l.b;
                Objects.requireNonNull(xuyVar2);
                aadk aadkVar = xuzVar.c;
                if (!aadkVar.c()) {
                    xuzVar.c = aacu.E(aadkVar);
                }
                xuzVar.c.add(xuyVar2);
                if (xkaVar.e) {
                    l.s();
                    ((xuz) l.b).b = i2;
                }
            } else {
                throw new GeneralSecurityException("Passed in configuration cannot be used to parse and serialize proto keysets.");
            }
        }
        return (xuz) l.p();
    }

    @Deprecated
    final xvb i() {
        try {
            return xkq.a(h(xko.b));
        } catch (GeneralSecurityException e) {
            throw new IllegalArgumentException("Cannot get keyset info: key cannot be serialized", e);
        }
    }

    public final String toString() {
        return i().toString();
    }

    private xkb(List list, Map map, xkb xkbVar) {
        this.a = list;
        this.b = map;
        this.c = xkbVar;
    }
}
