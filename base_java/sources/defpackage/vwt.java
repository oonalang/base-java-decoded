package defpackage;

import android.os.Bundle;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.SortedSet;
/* compiled from: PG */
/* renamed from: vwt  reason: default package */
/* loaded from: classes3.dex */
public final class vwt {
    public static final String a(Map map, vyo vyoVar) {
        wmh it = ((wky) ((wlb) map).entrySet()).iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append(vyoVar.a(entry.getKey()));
                sb.append((CharSequence) "=");
                sb.append(vyoVar.a(entry.getValue()));
                while (it.hasNext()) {
                    sb.append((CharSequence) vyoVar.c);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    sb.append(vyoVar.a(entry2.getKey()));
                    sb.append((CharSequence) "=");
                    sb.append(vyoVar.a(entry2.getValue()));
                }
            }
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public static void b(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            String.valueOf(bundle.getInt(str));
        }
    }

    public static void c(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            String.valueOf(bundle.getLong(str));
        }
    }

    public static int d(List list, vyh vyhVar, Object obj, Comparator comparator, int i, int i2) {
        List M = wrk.M(list, vyhVar);
        if (!(M instanceof RandomAccess)) {
            M = new ArrayList(M);
        }
        int size = M.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int compare = comparator.compare(obj, M.get(i4));
            if (compare < 0) {
                size = i4 - 1;
            } else if (compare > 0) {
                i3 = i4 + 1;
            } else {
                M.subList(i3, size + 1);
                return i3 + (i4 - i3);
            }
        }
        if (i2 - 1 != 0) {
            return i3;
        }
        return i3 - 1;
    }

    public static boolean e(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        uwm.ax(comparator);
        uwm.ax(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = wkm.a;
            }
        } else if (iterable instanceof wlp) {
            comparator2 = ((wlp) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }

    public static void f(wkc wkcVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            Collection b = wkcVar.b(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i3 = 0; i3 < readInt; i3++) {
                b.add(objectInputStream.readObject());
            }
        }
    }

    public static void g(wkf wkfVar, ObjectInputStream objectInputStream, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            wkfVar.f(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    public static void h(wkc wkcVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(wkcVar.h().size());
        for (Map.Entry entry : wkcVar.h().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            for (Object obj : (Collection) entry.getValue()) {
                objectOutputStream.writeObject(obj);
            }
        }
    }

    public static void i(wkf wkfVar, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(wkfVar.j().size());
        for (wke wkeVar : wkfVar.j()) {
            objectOutputStream.writeObject(wkeVar.b());
            objectOutputStream.writeInt(wkeVar.a());
        }
    }

    public static Iterator j(wkf wkfVar) {
        return new wkk(wkfVar, wkfVar.j().iterator());
    }

    public static boolean k(wkf wkfVar, Object obj) {
        if (obj == wkfVar) {
            return true;
        }
        if (obj instanceof wkf) {
            wkf wkfVar2 = (wkf) obj;
            if (wkfVar.size() == wkfVar2.size() && wkfVar.j().size() == wkfVar2.j().size()) {
                for (wke wkeVar : wkfVar2.j()) {
                    if (wkfVar.a(wkeVar.b()) != wkeVar.a()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final accz l(acct acctVar, vqr vqrVar, abyg abygVar) {
        return abzj.v(acctVar, abwn.a, 4, new chl(vqrVar, abygVar, (abwh) null, 2));
    }
}
