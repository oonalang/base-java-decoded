package defpackage;

import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: dfo  reason: default package */
/* loaded from: classes.dex */
public final class dfo {
    public final List a;
    public final dbh b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final List g;
    public final deq h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final deo p;
    public final dep q;
    public final deg r;
    public final List s;
    public final boolean t;
    public final int u;
    public final int v;
    public final int w;
    public final uqx x;
    public final kzk y;

    public dfo(List list, dbh dbhVar, String str, long j, int i, long j2, String str2, List list2, deq deqVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, deo deoVar, dep depVar, List list3, int i5, deg degVar, boolean z, kzk kzkVar, uqx uqxVar, int i6) {
        this.a = list;
        this.b = dbhVar;
        this.c = str;
        this.d = j;
        this.u = i;
        this.e = j2;
        this.f = str2;
        this.g = list2;
        this.h = deqVar;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = deoVar;
        this.q = depVar;
        this.s = list3;
        this.v = i5;
        this.r = degVar;
        this.t = z;
        this.y = kzkVar;
        this.x = uqxVar;
        this.w = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.c);
        sb.append("\n");
        dbh dbhVar = this.b;
        dfo c = dbhVar.c(this.e);
        if (c != null) {
            sb.append("\t\tParents: ");
            sb.append(c.c);
            for (dfo c2 = dbhVar.c(c.e); c2 != null; c2 = dbhVar.c(c2.e)) {
                sb.append("->");
                sb.append(c2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.g;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.i;
        if (i2 != 0 && (i = this.j) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.k)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
