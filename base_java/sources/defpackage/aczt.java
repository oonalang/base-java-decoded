package defpackage;

import j$.nio.file.Path;
import j$.nio.file.Paths;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: aczt  reason: default package */
/* loaded from: classes3.dex */
public final class aczt implements Comparable {
    public static final String a;
    public final aczd b;

    static {
        String str = File.separator;
        abyy.g(str, "separator");
        a = str;
    }

    public aczt(aczd aczdVar) {
        abyy.h(aczdVar, "bytes");
        this.b = aczdVar;
    }

    public final Path a() {
        Path path = Paths.get(toString(), new String[0]);
        abyy.g(path, "get(...)");
        return path;
    }

    public final File b() {
        return new File(toString());
    }

    public final Character c() {
        aczd aczdVar = adan.a;
        aczd aczdVar2 = aczd.a;
        aczd aczdVar3 = this.b;
        if (aczdVar3.d(aczdVar, 0) == -1 && aczdVar3.c() >= 2 && aczdVar3.a(1) == 58) {
            char a2 = (char) aczdVar3.a(0);
            if ((a2 >= 'a' && a2 < '{') || (a2 >= 'A' && a2 < '[')) {
                return Character.valueOf(a2);
            }
            return null;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        aczt acztVar = (aczt) obj;
        abyy.h(acztVar, "other");
        return this.b.compareTo(acztVar.b);
    }

    public final List d() {
        ArrayList arrayList = new ArrayList();
        int b = adan.b(this);
        if (b == -1) {
            b = 0;
        } else {
            aczd aczdVar = this.b;
            if (b < aczdVar.c() && aczdVar.a(b) == 92) {
                b++;
            }
        }
        aczd aczdVar2 = this.b;
        int c = aczdVar2.c();
        int i = b;
        while (b < c) {
            int i2 = b + 1;
            if (aczdVar2.a(b) == 47 || aczdVar2.a(b) == 92) {
                arrayList.add(aczdVar2.k(i, b));
                i = i2;
            }
            b = i2;
        }
        if (i < aczdVar2.c()) {
            arrayList.add(aczdVar2.k(i, aczdVar2.c()));
        }
        return arrayList;
    }

    public final aczt e() {
        int b = adan.b(this);
        if (b == -1) {
            return null;
        }
        return new aczt(this.b.k(0, b));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aczt) && abyy.m(((aczt) obj).b, this.b)) {
            return true;
        }
        return false;
    }

    public final aczt f() {
        aczd aczdVar = this.b;
        aczd aczdVar2 = adan.c;
        if (!abyy.m(aczdVar, aczdVar2)) {
            aczd aczdVar3 = adan.a;
            if (!abyy.m(aczdVar, aczdVar3)) {
                aczd aczdVar4 = adan.b;
                if (!abyy.m(aczdVar, aczdVar4)) {
                    aczd aczdVar5 = adan.d;
                    abyy.h(aczdVar5, "suffix");
                    if (aczdVar.s(aczdVar.c() - aczdVar5.c(), aczdVar5, aczdVar5.c()) && (aczdVar.c() == 2 || aczdVar.s(aczdVar.c() - 3, aczdVar3, 1) || aczdVar.s(aczdVar.c() - 3, aczdVar4, 1))) {
                        return null;
                    }
                    int a2 = adan.a(this);
                    if (a2 == 2) {
                        if (c() != null) {
                            if (aczdVar.c() == 3) {
                                return null;
                            }
                            return new aczt(aczd.t(aczdVar, 0, 3, 1));
                        }
                        a2 = 2;
                    }
                    if (a2 == 1) {
                        if (aczdVar.n(aczdVar4)) {
                            return null;
                        }
                        a2 = 1;
                    }
                    if (a2 == -1 && c() != null) {
                        if (aczdVar.c() == 2) {
                            return null;
                        }
                        return new aczt(aczd.t(aczdVar, 0, 2, 1));
                    } else if (a2 == -1) {
                        return new aczt(aczdVar2);
                    } else {
                        if (a2 == 0) {
                            return new aczt(aczd.t(aczdVar, 0, 1, 1));
                        }
                        return new aczt(aczd.t(aczdVar, 0, a2, 1));
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [acza, java.lang.Object] */
    public final aczt g(aczt acztVar) {
        abyy.h(acztVar, "other");
        if (abyy.m(e(), acztVar.e())) {
            List d = d();
            List d2 = acztVar.d();
            int min = Math.min(d.size(), d2.size());
            int i = 0;
            while (i < min && abyy.m(d.get(i), d2.get(i))) {
                i++;
            }
            if (i == min) {
                if (this.b.c() == acztVar.b.c()) {
                    return zuz.a(".");
                }
            }
            List subList = d2.subList(i, d2.size());
            aczd aczdVar = adan.d;
            if (subList.indexOf(aczdVar) == -1) {
                if (!abyy.m(acztVar.b, adan.c)) {
                    ?? obj = new Object();
                    aczd c = adan.c(acztVar);
                    if (c == null && (c = adan.c(this)) == null) {
                        c = adan.d(a);
                    }
                    int size = d2.size();
                    for (int i2 = i; i2 < size; i2++) {
                        obj.J(aczdVar);
                        obj.J(c);
                    }
                    int size2 = d.size();
                    while (i < size2) {
                        obj.J((aczd) d.get(i));
                        obj.J(c);
                        i++;
                    }
                    return adan.f(obj, false);
                }
                return this;
            }
            throw new IllegalArgumentException(a.cg(acztVar, this, "Impossible relative path to resolve: ", " and "));
        }
        throw new IllegalArgumentException(a.cg(acztVar, this, "Paths of different roots cannot be relative to each other: ", " and "));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acza, java.lang.Object] */
    public final aczt h(String str) {
        abyy.h(str, "child");
        ?? obj = new Object();
        obj.W(str);
        return adan.e(this, adan.f(obj, false), false);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final aczt i(aczt acztVar, boolean z) {
        abyy.h(acztVar, "child");
        return adan.e(this, acztVar, z);
    }

    public final String toString() {
        return this.b.i();
    }
}
