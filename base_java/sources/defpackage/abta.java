package defpackage;

import java.net.Authenticator;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abta */
/* loaded from: classes.dex */
public final class abta {
    public static void A(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abtv abtvVar = (abtv) it.next();
            map.put(abtvVar.a, abtvVar.b);
        }
    }

    public static void B(Map map, abtv[] abtvVarArr) {
        for (abtv abtvVar : abtvVarArr) {
            map.put(abtvVar.a, abtvVar.b);
        }
    }

    public static final List C(Object obj) {
        List singletonList = Collections.singletonList(obj);
        abyy.g(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static int D(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        return list.size() - 1;
    }

    public static List E(Object... objArr) {
        if (objArr == null) {
            abyy.k("elements");
        }
        if (objArr.length > 0) {
            if (objArr == null) {
                abyy.k("<this>");
            }
            List asList = Arrays.asList(objArr);
            abyy.g(asList, "asList(...)");
            return asList;
        }
        return abuz.a;
    }

    public static List F(Object obj) {
        if (obj != null) {
            return C(obj);
        }
        return abuz.a;
    }

    public static List G(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        bm(objArr, arrayList);
        return arrayList;
    }

    public static List H(Object... objArr) {
        return new ArrayList(new abuv(objArr, true));
    }

    public static List I(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return C(list.get(0));
        }
        return abuz.a;
    }

    public static void J() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void K() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int L(List list, int i, abyc abycVar) {
        abyy.h(list, "<this>");
        M(list.size(), i);
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int intValue = ((Number) abycVar.a(list.get(i4))).intValue();
            if (intValue < 0) {
                i3 = i4 + 1;
            } else if (intValue > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static void M(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return;
            }
            throw new IndexOutOfBoundsException(a.cq(i, i2, "toIndex (", ") is greater than size (", ")."));
        }
        throw new IllegalArgumentException(a.bX(i2, "fromIndex (0) is greater than toIndex (", ")."));
    }

    public static final void N(int i, Object[] objArr) {
        abyy.h(objArr, "array");
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    public static int O(Iterable iterable, int i) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }

    public static void P(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static Object Q(List list) {
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Collection R(Iterable iterable) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return as(iterable);
    }

    public static int S(List list, int i) {
        if (i >= 0 && i <= D(list)) {
            return D(list) - i;
        }
        acaa acaaVar = new acaa(0, D(list));
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + acaaVar + "].");
    }

    public static int T(List list, int i) {
        if (i >= 0) {
            abur aburVar = (abur) list;
            if (i <= aburVar.a()) {
                return aburVar.a() - i;
            }
        }
        acaa acaaVar = new acaa(0, ((abur) list).a());
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + acaaVar + "].");
    }

    public static void U(Collection collection, Iterable iterable) {
        if (collection == null) {
            abyy.k("<this>");
        }
        if (iterable == null) {
            abyy.k("elements");
        }
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static void V(Collection collection, Object[] objArr) {
        if (objArr == null) {
            abyy.k("elements");
            abyy.k("<this>");
        }
        List asList = Arrays.asList(objArr);
        abyy.g(asList, "asList(...)");
        collection.addAll(asList);
    }

    public static void W(List list, abyc abycVar) {
        int D;
        abyy.h(list, "<this>");
        if (!(list instanceof RandomAccess)) {
            abyy.f(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            if ((list instanceof abzk) && !(list instanceof abzl)) {
                abzj.a(list, "kotlin.collections.MutableIterable");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) abycVar.a(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int D2 = D(list);
        int i = 0;
        if (D2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) abycVar.a(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == D2) {
                    break;
                }
                i++;
            }
            i = i2;
        }
        if (i >= list.size() || i > (D = D(list))) {
            return;
        }
        while (true) {
            list.remove(D);
            if (D != i) {
                D--;
            } else {
                return;
            }
        }
    }

    public static void X(List list) {
        if (!list.isEmpty()) {
            ((abur) list).b(0);
            return;
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static void Y(List list) {
        abyy.h(list, "<this>");
        if (list.isEmpty()) {
            return;
        }
        list.remove(D(list));
    }

    public static int Z(List list, Object obj) {
        abyy.h(list, "<this>");
        return list.indexOf(obj);
    }

    public static final abts a(int i, abxr abxrVar) {
        if (i - 1 != 1) {
            return new abuj(abxrVar);
        }
        return new abty(abxrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean aA(Iterable iterable, Object obj) {
        int i;
        abyy.h(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            abyy.h(iterable, "<this>");
            if (iterable instanceof List) {
                i = ((List) iterable).indexOf(obj);
            } else {
                int i2 = 0;
                for (Object obj2 : iterable) {
                    if (i2 < 0) {
                        K();
                    }
                    if (!abyy.m(obj, obj2)) {
                        i2++;
                    } else {
                        i = i2;
                    }
                }
                return false;
            }
            if (i < 0) {
                return false;
            }
            return true;
        }
        return iterable.contains(obj);
    }

    public static float[] aB(Collection collection) {
        if (collection == null) {
            abyy.k("<this>");
        }
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] aC(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static long[] aD(Collection collection) {
        if (collection == null) {
            abyy.k("<this>");
        }
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static void aE(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, abyc abycVar) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (charSequence == null) {
            abyy.k("separator");
        }
        if (charSequence2 == null) {
            abyy.k("prefix");
        }
        if (charSequence3 == null) {
            abyy.k("postfix");
        }
        if (charSequence4 == null) {
            abyy.k("truncated");
        }
        appendable.append(charSequence2);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > 0) {
                i = 0;
                break;
            }
            abyy.A(appendable, next, abycVar);
        }
        if (i >= 0 && i2 > 0) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    public static void aF(Iterable iterable, Collection collection) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        for (Object obj : iterable) {
            collection.add(obj);
        }
    }

    public static /* synthetic */ String aG(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, abyc abycVar, int i) {
        CharSequence charSequence4;
        CharSequence charSequence5;
        CharSequence charSequence6;
        abyc abycVar2;
        int i2;
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        CharSequence charSequence7 = charSequence;
        if (charSequence7 == null) {
            abyy.k("separator");
        }
        if ((i & 2) != 0) {
            charSequence4 = "";
        } else {
            charSequence4 = charSequence2;
        }
        if (charSequence4 == null) {
            abyy.k("prefix");
        }
        if ((i & 4) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence3;
        }
        if (charSequence5 == null) {
            abyy.k("postfix");
        }
        if ((i & 16) != 0) {
            charSequence6 = "...";
        } else {
            charSequence6 = null;
        }
        if (charSequence6 == null) {
            abyy.k("truncated");
        }
        int i3 = i & 8;
        if ((i & 32) != 0) {
            abycVar2 = null;
        } else {
            abycVar2 = abycVar;
        }
        if (i3 != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        StringBuilder sb = new StringBuilder();
        aE(iterable, sb, charSequence7, charSequence4, charSequence5, i2, charSequence6, abycVar2);
        return sb.toString();
    }

    public static final void aH(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(a.cq(i2, i, "toIndex (", ") is greater than size (", ")."));
    }

    public static boolean aI(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr != null) {
            int length = objArr2.length;
            int length2 = objArr.length;
            if (length2 == length) {
                for (int i = 0; i < length2; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj == null || obj2 == null) {
                            return false;
                        }
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!aI((Object[]) obj, (Object[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                return false;
                            }
                        } else if ((obj instanceof abub) && (obj2 instanceof abub)) {
                            abub abubVar = (abub) obj;
                            throw null;
                        } else if ((obj instanceof abug) && (obj2 instanceof abug)) {
                            abug abugVar = (abug) obj;
                            throw null;
                        } else if ((obj instanceof abud) && (obj2 instanceof abud)) {
                            abud abudVar = (abud) obj;
                            throw null;
                        } else if ((obj instanceof abue) && (obj2 instanceof abue)) {
                            abue abueVar = (abue) obj;
                            throw null;
                        } else if (!abyy.m(obj, obj2)) {
                            return false;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static List aJ(byte[] bArr) {
        abyy.h(bArr, "<this>");
        return new abux(bArr, 1);
    }

    public static List aK(int[] iArr) {
        abyy.h(iArr, "<this>");
        return new abux(iArr, 0);
    }

    public static List aL(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        List asList = Arrays.asList(objArr);
        abyy.g(asList, "asList(...)");
        return asList;
    }

    public static void aM(Object[] objArr, Comparator comparator) {
        abyy.h(objArr, "<this>");
        abyy.h(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static byte[] aN(byte[] bArr, int i, int i2) {
        abyy.h(bArr, "<this>");
        aH(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        abyy.g(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] aO(Object[] objArr, int i, int i2) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        aH(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        abyy.g(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static int aP(long[] jArr) {
        abyy.h(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int aQ(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        return objArr.length - 1;
    }

    public static int aR(byte[] bArr, byte b) {
        abyy.h(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static int aS(int[] iArr, int i) {
        abyy.h(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int aT(Object[] objArr, Object obj) {
        abyy.h(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (abyy.m(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static Object aU(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static Object aV(Object[] objArr, int i) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    public static List aW(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        ArrayList arrayList = new ArrayList();
        bm(objArr, arrayList);
        return arrayList;
    }

    public static List aX(int[] iArr) {
        abyy.h(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                abyy.h(iArr, "<this>");
                ArrayList arrayList = new ArrayList(length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                return arrayList;
            }
            return C(Integer.valueOf(iArr[0]));
        }
        return abuz.a;
    }

    public static List aY(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                Object[] copyOf = Arrays.copyOf(objArr, length);
                abyy.g(copyOf, "copyOf(...)");
                if (copyOf == null) {
                    abyy.k("<this>");
                }
                List asList = Arrays.asList(copyOf);
                abyy.g(asList, "asList(...)");
                return asList;
            }
            List singletonList = Collections.singletonList(objArr[0]);
            abyy.g(singletonList, "singletonList(...)");
            return singletonList;
        }
        return abuz.a;
    }

    public static List aZ(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        if (objArr == null) {
            abyy.k("<this>");
        }
        return new ArrayList(new abuv(objArr, false));
    }

    public static Comparable aa(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable ab(Iterable iterable) {
        abyy.h(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object ac(Iterable iterable) {
        abyy.h(iterable, "<this>");
        if (iterable instanceof List) {
            return ad((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object ad(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object ae(Iterable iterable) {
        abyy.h(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object af(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object ag(List list, int i) {
        if (list == null) {
            abyy.k("<this>");
        }
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static Object ah(List list) {
        if (list == null) {
            abyy.k("<this>");
        }
        if (!list.isEmpty()) {
            if (list == null) {
                abyy.k("<this>");
            }
            return list.get(list.size() - 1);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object ai(List list) {
        abyy.h(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static List aj(Iterable iterable) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        return as(ax(iterable));
    }

    public static List ak(Iterable iterable, int i) {
        ArrayList arrayList;
        Object obj;
        abyy.h(iterable, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return as(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i;
                if (size <= 0) {
                    return abuz.a;
                }
                if (size == 1) {
                    abyy.h(iterable, "<this>");
                    if (iterable instanceof List) {
                        obj = ah((List) iterable);
                    } else {
                        Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (it.hasNext()) {
                                next = it.next();
                            }
                            obj = next;
                        } else {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                    }
                    return C(obj);
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i < size2) {
                            arrayList.add(list.get(i));
                            i++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i2 = 0;
            for (Object obj2 : iterable) {
                if (i2 >= i) {
                    arrayList.add(obj2);
                } else {
                    i2++;
                }
            }
            return I(arrayList);
        }
        throw new IllegalArgumentException(a.bX(i, "Requested element count ", " is less than zero."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List al(Collection collection, Iterable iterable) {
        if (collection == null) {
            abyy.k("<this>");
        }
        if (iterable == 0) {
            abyy.k("elements");
        }
        if (iterable instanceof Collection) {
            ArrayList arrayList = new ArrayList(collection.size() + iterable.size());
            arrayList.addAll(collection);
            arrayList.addAll(iterable);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        U(arrayList2, iterable);
        return arrayList2;
    }

    public static List am(Collection collection, Object obj) {
        abyy.h(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List an(Iterable iterable) {
        abyy.h(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return as(iterable);
        }
        List at = at(iterable);
        Collections.reverse(at);
        return at;
    }

    public static List ao(Iterable iterable) {
        abyy.h(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return as(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            if (comparableArr == null) {
                abyy.k("<this>");
            }
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return aL(array);
        }
        List at = at(iterable);
        P(at);
        return at;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List ap(Iterable iterable, Comparator comparator) {
        abyy.h(iterable, "<this>");
        abyy.h(comparator, "comparator");
        if (iterable instanceof Collection) {
            if (iterable.size() <= 1) {
                return as(iterable);
            }
            Object[] array = iterable.toArray(new Object[0]);
            aM(array, comparator);
            return aL(array);
        }
        List at = at(iterable);
        if (comparator == null) {
            abyy.k("comparator");
        }
        if (at.size() > 1) {
            Collections.sort(at, comparator);
        }
        return at;
    }

    public static List aq(Iterable iterable, int i) {
        abyy.h(iterable, "<this>");
        if (i >= 0) {
            if (i == 0) {
                return abuz.a;
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return as(iterable);
                }
                if (i == 1) {
                    return C(ac(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (Object obj : iterable) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return I(arrayList);
        }
        throw new IllegalArgumentException(a.bX(i, "Requested element count ", " is less than zero."));
    }

    public static List ar(List list, int i) {
        abyy.h(list, "<this>");
        int size = list.size();
        if (i >= size) {
            return as(list);
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = size - i;
        if (!(list instanceof RandomAccess)) {
            ListIterator listIterator = list.listIterator(i2);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        } else {
            while (i2 < size) {
                arrayList.add(list.get(i2));
                i2++;
            }
        }
        return arrayList;
    }

    public static List as(Iterable iterable) {
        Object next;
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    if (collection == null) {
                        abyy.k("<this>");
                    }
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                List singletonList = Collections.singletonList(next);
                abyy.g(singletonList, "singletonList(...)");
                return singletonList;
            }
            return abuz.a;
        }
        return I(at(iterable));
    }

    public static List at(Iterable iterable) {
        abyy.h(iterable, "<this>");
        if (iterable instanceof Collection) {
            return au((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        aF(iterable, arrayList);
        return arrayList;
    }

    public static List au(Collection collection) {
        if (collection == null) {
            abyy.k("<this>");
        }
        return new ArrayList(collection);
    }

    public static List av(Iterable iterable, Iterable iterable2) {
        abyy.h(iterable2, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(O(iterable, 10), O(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new abtv(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Set aw(Iterable iterable, Iterable iterable2) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (iterable2 == null) {
            abyy.k("other");
        }
        Collection R = R(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (R.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static Set ax(Iterable iterable) {
        if (iterable == null) {
            abyy.k("<this>");
        }
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        aF(iterable, linkedHashSet);
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set ay(Iterable iterable) {
        Object next;
        if (iterable == 0) {
            abyy.k("<this>");
        }
        if (iterable instanceof Collection) {
            int size = iterable.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(r(iterable.size()));
                    aF(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                Set singleton = Collections.singleton(next);
                abyy.g(singleton, "singleton(...)");
                return singleton;
            }
            return abvb.a;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        aF(iterable, linkedHashSet2);
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                return linkedHashSet2;
            }
            Set singleton2 = Collections.singleton(linkedHashSet2.iterator().next());
            abyy.g(singleton2, "singleton(...)");
            return singleton2;
        }
        return abvb.a;
    }

    public static acas az(Iterable iterable) {
        abyy.h(iterable, "<this>");
        return new bnm(iterable, 4);
    }

    public static final PasswordAuthentication b(String str, InetAddress inetAddress, int i) {
        URL url;
        try {
            url = new URL("https", str, i, "");
        } catch (MalformedURLException unused) {
            abmp.a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl$1", "requestPasswordAuthentication", "failed to create URL for Authenticator: {0} {1}", new Object[]{"https", str});
            url = null;
        }
        return Authenticator.requestPasswordAuthentication(str, inetAddress, i, "https", "", null, url, Authenticator.RequestorType.PROXY);
    }

    public static Set ba(Object[] objArr) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(r(length));
                bn(objArr, linkedHashSet);
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(objArr[0]);
            abyy.g(singleton, "singleton(...)");
            return singleton;
        }
        return abvb.a;
    }

    public static boolean bb(int[] iArr, int i) {
        abyy.h(iArr, "<this>");
        if (aS(iArr, i) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean bc(Object[] objArr, Object obj) {
        abyy.h(objArr, "<this>");
        if (aT(objArr, obj) >= 0) {
            return true;
        }
        return false;
    }

    public static void bd(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        if (bArr == null) {
            abyy.k("<this>");
        }
        if (bArr2 == null) {
            abyy.k("destination");
        }
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void be(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        if (iArr == null) {
            abyy.k("<this>");
        }
        if (iArr2 == null) {
            abyy.k("destination");
        }
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void bf(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        if (jArr == null) {
            abyy.k("<this>");
        }
        if (jArr2 == null) {
            abyy.k("destination");
        }
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void bg(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        if (objArr2 == null) {
            abyy.k("destination");
        }
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void bh(float[] fArr, float[] fArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = fArr.length;
        }
        if (fArr == null) {
            abyy.k("<this>");
        }
        if (fArr2 == null) {
            abyy.k("destination");
        }
        System.arraycopy(fArr, 0, fArr2, 0, i);
    }

    public static /* synthetic */ void bi(int[] iArr, int[] iArr2, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = iArr.length;
        }
        be(iArr, iArr2, 0, 0, i);
    }

    public static /* synthetic */ void bk(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        int i5 = i4 & 4;
        int i6 = i4 & 2;
        if (i5 != 0) {
            i2 = 0;
        }
        if (i6 != 0) {
            i = 0;
        }
        bg(objArr, objArr2, i, i2, i3);
    }

    public static void bm(Object[] objArr, Collection collection) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        for (Object obj : objArr) {
            if (obj != null) {
                collection.add(obj);
            }
        }
    }

    public static void bn(Object[] objArr, Collection collection) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    public static void bo(Object[] objArr, int i, int i2) {
        if (objArr == null) {
            abyy.k("<this>");
        }
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    public static /* synthetic */ void bp(Object[] objArr) {
        int length = objArr.length;
        if (objArr == null) {
            abyy.k("<this>");
        }
        Arrays.fill(objArr, 0, length, (Object) null);
    }

    public static /* synthetic */ String bq(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, abyc abycVar, int i) {
        String str;
        String str2;
        char c;
        abyc abycVar2;
        abyy.h(objArr, "<this>");
        if (1 != (i & 1)) {
            str = null;
        } else {
            str = ", ";
        }
        abyy.h(str, "separator");
        if ((i & 2) != 0) {
            charSequence = "";
        }
        abyy.h(charSequence, "prefix");
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        abyy.h(charSequence2, "postfix");
        if ((i & 16) != 0) {
            str2 = "...";
        } else {
            str2 = null;
        }
        abyy.h(str2, "truncated");
        StringBuilder sb = new StringBuilder();
        abyy.h(objArr, "<this>");
        abyy.h(str, "separator");
        abyy.h(charSequence, "prefix");
        abyy.h(charSequence2, "postfix");
        abyy.h(str2, "truncated");
        sb.append(charSequence);
        int length = objArr.length;
        char c2 = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if ((i & 8) != 0) {
                c = 65535;
            } else {
                c = 0;
            }
            if (i2 < length) {
                Object obj = objArr[i2];
                i3++;
                if (i3 > 1) {
                    sb.append((CharSequence) str);
                }
                if (c >= 0 && i3 > 0) {
                    break;
                }
                if ((i & 32) != 0) {
                    abycVar2 = null;
                } else {
                    abycVar2 = abycVar;
                }
                abyy.A(sb, obj, abycVar2);
                i2++;
            } else {
                c2 = c;
                break;
            }
        }
        if (c2 >= 0 && i3 > 0) {
            sb.append((CharSequence) str2);
        }
        sb.append(charSequence2);
        return sb.toString();
    }

    public static final void br(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException(a.bY(i2, i, "index: ", ", size: "));
    }

    public static final void bs(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(a.bY(i2, i, "index: ", ", size: "));
    }

    public static final void bt(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException(a.bY(i2, i, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final int bu(int i, int i2) {
        int i3 = i + (i >> 1);
        if (i3 - i2 < 0) {
            i3 = i2;
        }
        if ((-2147483639) + i3 > 0) {
            if (i2 <= 2147483639) {
                return 2147483639;
            }
            return Integer.MAX_VALUE;
        }
        return i3;
    }

    public static final Object bv(Throwable th) {
        if (th == null) {
            abyy.k("exception");
        }
        return new abtw(th);
    }

    public static final void bw(Object obj) {
        if (!(obj instanceof abtw)) {
            return;
        }
        throw ((abtw) obj).a;
    }

    public static abki c() {
        if (abmw.a == null) {
            return new abmw();
        }
        return new abgu();
    }

    public static final int e(int i) {
        if (i <= 0) {
            i = 1;
        }
        return Integer.highestOneBit(i * 3);
    }

    public static final int f(Object[] objArr, int i, int i2) {
        int i3;
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            Object obj = objArr[i + i5];
            int i6 = i4 * 31;
            if (obj != null) {
                i3 = obj.hashCode();
            } else {
                i3 = 0;
            }
            i4 = i6 + i3;
        }
        return i4;
    }

    public static final String g(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final void h(Object[] objArr, int i) {
        abyy.h(objArr, "<this>");
        objArr[i] = null;
    }

    public static final void i(Object[] objArr, int i, int i2) {
        abyy.h(objArr, "<this>");
        while (i < i2) {
            h(objArr, i);
            i++;
        }
    }

    public static final boolean j(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!abyy.m(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    public static final Object[] k(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final Set l(Object obj) {
        Set singleton = Collections.singleton(obj);
        abyy.g(singleton, "singleton(...)");
        return singleton;
    }

    public static Set m(Object... objArr) {
        if (objArr == null) {
            abyy.k("elements");
        }
        return ba(objArr);
    }

    public static Set n(Set set, Iterable iterable) {
        abyy.h(set, "<this>");
        abyy.h(iterable, "elements");
        Collection<?> R = R(iterable);
        if (R.isEmpty()) {
            return ay(set);
        }
        if (R instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) R).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(R);
        return linkedHashSet2;
    }

    public static Set o(Set set, Object obj) {
        abyy.h(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(r(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && abyy.m(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set p(Set set, Iterable iterable) {
        Integer num;
        int i;
        abyy.h(set, "<this>");
        abyy.h(iterable, "elements");
        abyy.h(iterable, "<this>");
        if (iterable instanceof Collection) {
            num = Integer.valueOf(iterable.size());
        } else {
            num = null;
        }
        if (num != null) {
            i = set.size() + num.intValue();
        } else {
            int size = set.size();
            i = size + size;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(r(i));
        linkedHashSet.addAll(set);
        U(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static Set q(Set set, Object obj) {
        abyy.h(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(r(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static int r(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i >= 1073741824) {
                return Integer.MAX_VALUE;
            }
            return (int) ((i / 0.75f) + 1.0f);
        }
        return i;
    }

    public static Map s(abtv abtvVar) {
        if (abtvVar == null) {
            abyy.k("pair");
        }
        Map singletonMap = Collections.singletonMap(abtvVar.a, abtvVar.b);
        abyy.g(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    public static Map t(abtv... abtvVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r(abtvVarArr.length));
        B(linkedHashMap, abtvVarArr);
        return linkedHashMap;
    }

    public static Map u(abtv... abtvVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r(abtvVarArr.length));
        B(linkedHashMap, abtvVarArr);
        return linkedHashMap;
    }

    public static Map v(Map map, Map map2) {
        abyy.h(map, "<this>");
        abyy.h(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static Map w(Map map, abtv abtvVar) {
        abyy.h(map, "<this>");
        if (map.isEmpty()) {
            return s(abtvVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(abtvVar.a, abtvVar.b);
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map x(Iterable iterable) {
        int size = iterable.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(r(iterable.size()));
                A(linkedHashMap, iterable);
                return linkedHashMap;
            }
            return s((abtv) iterable.get(0));
        }
        return abva.a;
    }

    public static Map y(Map map) {
        if (map == null) {
            abyy.k("<this>");
        }
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                if (map == null) {
                    abyy.k("<this>");
                }
                return new LinkedHashMap(map);
            }
            if (map == null) {
                abyy.k("<this>");
            }
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            abyy.g(singletonMap, "with(...)");
            return singletonMap;
        }
        return abva.a;
    }

    public static Map z(Map map) {
        if (map == null) {
            abyy.k("<this>");
        }
        return new LinkedHashMap(map);
    }

    public final synchronized void d() {
    }
}
