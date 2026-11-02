package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: PG */
/* renamed from: aabe  reason: default package */
/* loaded from: classes.dex */
public abstract class aabe implements aady {
    private static void a(List list, int i) {
        String str = "Element at index " + (list.size() - i) + " is null.";
        int size = list.size();
        while (true) {
            size--;
            if (size >= i) {
                list.remove(size);
            } else {
                throw new NullPointerException(str);
            }
        }
    }

    public static void g(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof aadt) {
            List a = ((aadt) iterable).a();
            aadt aadtVar = (aadt) list;
            int size = list.size();
            for (Object obj : a) {
                if (obj == null) {
                    String str = "Element at index " + (aadtVar.size() - size) + " is null.";
                    int size2 = aadtVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        }
                        aadtVar.remove(size2);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof aabw) {
                    aabw aabwVar = (aabw) obj;
                    aadtVar.b();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    aabw aabwVar2 = aabw.d;
                    try {
                        aabw.B(bArr, 0, length);
                        aadtVar.b();
                    } catch (aadq e) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
                    }
                } else {
                    aadtVar.add((String) obj);
                }
            }
        } else if (!(iterable instanceof aaeg)) {
            if (iterable instanceof Collection) {
                int size3 = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size3);
                } else if (list instanceof aaei) {
                    aaei aaeiVar = (aaei) list;
                    int size4 = list.size() + size3;
                    int length2 = aaeiVar.b.length;
                    if (size4 > length2) {
                        if (length2 == 0) {
                            aaeiVar.b = new Object[Math.max(size4, 10)];
                        } else {
                            while (length2 < size4) {
                                length2 = ((length2 * 3) / 2) + 1;
                            }
                            aaeiVar.b = Arrays.copyOf(aaeiVar.b, length2);
                        }
                    }
                }
            }
            int size5 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size6 = list2.size();
                for (int i = 0; i < size6; i++) {
                    Object obj2 = list2.get(i);
                    if (obj2 == null) {
                        a(list, size5);
                    }
                    list.add(obj2);
                }
                return;
            }
            for (Object obj3 : iterable) {
                if (obj3 == null) {
                    a(list, size5);
                }
                list.add(obj3);
            }
        } else {
            list.addAll((Collection) iterable);
        }
    }

    @Override // 
    /* renamed from: b */
    public abstract aabe clone();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aady
    /* renamed from: c */
    public abstract aabe e(aabf aabfVar);

    @Override // defpackage.aady
    /* renamed from: d */
    public final aabe f(byte[] bArr, aacj aacjVar) {
        return l(bArr, bArr.length, aacjVar);
    }

    public abstract void h(aabz aabzVar, aacj aacjVar);

    @Override // defpackage.aady
    public /* bridge */ /* synthetic */ void i(aabz aabzVar, aacj aacjVar) {
        throw null;
    }

    public final void j(InputStream inputStream) {
        aabz J = aabz.J(inputStream, 4096);
        h(J, aacj.a);
        J.z(0);
    }

    public final void k(InputStream inputStream, aacj aacjVar) {
        aabz J = aabz.J(inputStream, 4096);
        h(J, aacjVar);
        J.z(0);
    }

    public aabe l(byte[] bArr, int i, aacj aacjVar) {
        throw null;
    }
}
