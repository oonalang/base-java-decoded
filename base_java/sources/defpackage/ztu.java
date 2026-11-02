package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: ztu  reason: default package */
/* loaded from: classes3.dex */
public final class ztu {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, acat, java.lang.Object, abwh] */
    public static final Iterator a(abyg abygVar) {
        ?? obj = new Object();
        obj.a = abyy.av(abygVar, obj, obj);
        return obj;
    }

    public static acas b(Iterator it) {
        abyy.h(it, "<this>");
        return c(new bnm(it, 6));
    }

    public static acas c(acas acasVar) {
        if (acasVar instanceof acaj) {
            return acasVar;
        }
        return new acaj(acasVar);
    }

    public static acas d(Object obj, abyc abycVar) {
        if (obj == null) {
            return acam.a;
        }
        return new acar(new ssj(obj, 8), abycVar, 0);
    }

    public static Object e(acas acasVar) {
        Iterator a = acasVar.a();
        if (!a.hasNext()) {
            return null;
        }
        return a.next();
    }

    public static List f(acas acasVar) {
        Iterator a = acasVar.a();
        if (!a.hasNext()) {
            return abuz.a;
        }
        Object next = a.next();
        if (!a.hasNext()) {
            return abta.C(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (a.hasNext()) {
            arrayList.add(a.next());
        }
        return arrayList;
    }

    public static acas g(acas acasVar) {
        return new acao(acasVar, false, new yzw(8));
    }

    public static acas h(acas acasVar, abyc abycVar) {
        return g(new acar(acasVar, abycVar, 2));
    }

    public static acas i(acas acasVar, acas acasVar2) {
        return new acar(new bnm(new acas[]{acasVar, acasVar2}, 2), new yzw(6), 1);
    }

    public static String j(acas acasVar, CharSequence charSequence) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        Iterator a = acasVar.a();
        int i = 0;
        while (a.hasNext()) {
            Object next = a.next();
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            abyy.A(sb, next, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }
}
