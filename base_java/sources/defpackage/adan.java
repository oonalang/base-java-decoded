package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: adan  reason: default package */
/* loaded from: classes3.dex */
public final class adan {
    public static final aczd a;
    public static final aczd b;
    public static final aczd c;
    public static final aczd d;
    private static final aczd e;

    static {
        aczd aczdVar = aczd.a;
        a = accw.af("/");
        b = accw.af("\\");
        e = accw.af("/\\");
        c = accw.af(".");
        d = accw.af("..");
    }

    public static final int a(aczt acztVar) {
        aczd aczdVar = acztVar.b;
        int r = aczd.r(aczdVar, a);
        if (r != -1) {
            return r;
        }
        return aczd.r(aczdVar, b);
    }

    public static final int b(aczt acztVar) {
        aczd aczdVar = acztVar.b;
        if (aczdVar.c() == 0) {
            return -1;
        }
        if (aczdVar.a(0) == 47) {
            return 1;
        }
        if (aczdVar.a(0) == 92) {
            if (aczdVar.c() <= 2 || aczdVar.a(1) != 92) {
                return 1;
            }
            int d2 = aczdVar.d(b, 2);
            if (d2 == -1) {
                return aczdVar.c();
            }
            return d2;
        }
        if (aczdVar.c() > 2 && aczdVar.a(1) == 58 && aczdVar.a(2) == 92) {
            char a2 = (char) aczdVar.a(0);
            if (a2 < 'a' || a2 >= '{') {
                if (a2 >= 'A' && a2 < '[') {
                    return 3;
                }
            } else {
                return 3;
            }
        }
        return -1;
    }

    public static final aczd c(aczt acztVar) {
        aczd aczdVar = a;
        aczd aczdVar2 = aczd.a;
        aczd aczdVar3 = acztVar.b;
        if (aczdVar3.d(aczdVar, 0) != -1) {
            return aczdVar;
        }
        aczd aczdVar4 = b;
        if (aczdVar3.d(aczdVar4, 0) == -1) {
            return null;
        }
        return aczdVar4;
    }

    public static final aczd d(String str) {
        if (abyy.m(str, "/")) {
            return a;
        }
        if (abyy.m(str, "\\")) {
            return b;
        }
        throw new IllegalArgumentException("not a directory separator: ".concat(String.valueOf(str)));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acza, java.lang.Object] */
    public static final aczt e(aczt acztVar, aczt acztVar2, boolean z) {
        abyy.h(acztVar2, "child");
        if (b(acztVar2) == -1 && acztVar2.c() == null) {
            aczd c2 = c(acztVar);
            if (c2 == null && (c2 = c(acztVar2)) == null) {
                c2 = d(aczt.a);
            }
            ?? obj = new Object();
            obj.J(acztVar.b);
            if (obj.b > 0) {
                obj.J(c2);
            }
            obj.J(acztVar2.b);
            return f(obj, z);
        }
        return acztVar2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [acza, java.lang.Object] */
    public static final aczt f(acza aczaVar, boolean z) {
        aczd aczdVar;
        boolean z2;
        char c2;
        boolean z3;
        aczd t;
        ?? obj = new Object();
        aczd aczdVar2 = null;
        int i = 0;
        while (true) {
            if (!aczaVar.H(a)) {
                aczdVar = b;
                if (!aczaVar.H(aczdVar)) {
                    break;
                }
            }
            byte d2 = aczaVar.d();
            if (aczdVar2 == null) {
                aczdVar2 = g(d2);
            }
            i++;
        }
        if (i >= 2 && abyy.m(aczdVar2, aczdVar)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            abyy.e(aczdVar2);
            obj.J(aczdVar2);
            obj.J(aczdVar2);
        } else if (i > 0) {
            abyy.e(aczdVar2);
            obj.J(aczdVar2);
        } else {
            long k = aczaVar.k(e);
            if (aczdVar2 == null) {
                if (k == -1) {
                    aczdVar2 = d(aczt.a);
                } else {
                    aczdVar2 = g(aczaVar.c(k));
                }
            }
            if (abyy.m(aczdVar2, aczdVar) && aczaVar.b >= 2 && aczaVar.c(1L) == 58 && (((c2 = (char) aczaVar.c(0L)) >= 'a' && c2 < '{') || (c2 >= 'A' && c2 < '['))) {
                if (k == 2) {
                    obj.jG(aczaVar, 3L);
                } else {
                    obj.jG(aczaVar, 2L);
                }
            }
        }
        if (obj.b > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ArrayList arrayList = new ArrayList();
        while (!aczaVar.C()) {
            long k2 = aczaVar.k(e);
            if (k2 == -1) {
                t = aczaVar.s();
            } else {
                t = aczaVar.t(k2);
                aczaVar.d();
            }
            aczd aczdVar3 = d;
            if (abyy.m(t, aczdVar3)) {
                if (!z3 || !arrayList.isEmpty()) {
                    if (z && (z3 || (!arrayList.isEmpty() && !abyy.m(abta.ah(arrayList), aczdVar3)))) {
                        if (!z2 || arrayList.size() != 1) {
                            abta.Y(arrayList);
                        }
                    } else {
                        arrayList.add(t);
                    }
                }
            } else if (!abyy.m(t, c) && !abyy.m(t, aczd.a)) {
                arrayList.add(t);
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                obj.J(aczdVar2);
            }
            obj.J((aczd) arrayList.get(i2));
        }
        if (obj.b == 0) {
            obj.J(c);
        }
        return new aczt(obj.s());
    }

    private static final aczd g(byte b2) {
        if (b2 != 47) {
            if (b2 == 92) {
                return b;
            }
            throw new IllegalArgumentException(a.ca(b2, "not a directory separator: "));
        }
        return a;
    }
}
