package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aasp  reason: default package */
/* loaded from: classes3.dex */
public final class aasp {
    public static final List a;
    public final ThreadLocal b;
    public final LinkedHashMap c;
    private final List d;

    static {
        abvo abvoVar = new abvo(6);
        abvoVar.add(aatb.a);
        abvoVar.add(aars.a);
        abvoVar.add(aasm.a);
        abvoVar.add(aarf.a);
        aaru aaruVar = null;
        try {
            Object obj = Class.forName("com.squareup.moshi.RecordJsonAdapter").getField("Factory").get(null);
            abyy.f(obj, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter.Factory");
            aaruVar = (aaru) obj;
        } catch (Throwable unused) {
        }
        if (aaruVar != null) {
            abvoVar.add(aaruVar);
        }
        abvoVar.add(aaro.a);
        a = abvoVar.f();
    }

    public aasp(zvt zvtVar) {
        abvo abvoVar = new abvo(10);
        abvoVar.addAll(zvtVar.a);
        abvoVar.addAll(a);
        this.d = abvoVar.f();
        this.b = new ThreadLocal();
        this.c = new LinkedHashMap();
    }

    public final aarv a(Class cls) {
        abyy.h(cls, "type");
        return c(cls, aatf.a);
    }

    public final aarv b(Type type) {
        abyy.h(type, "type");
        return c(type, aatf.a);
    }

    public final aarv c(Type type, Set set) {
        abyy.h(type, "type");
        return d(type, set, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15, types: [aarv] */
    public final aarv d(Type type, Set set, String str) {
        Object E;
        aarv aarvVar;
        aasn aasnVar;
        String concat;
        abyy.h(type, "type");
        abyy.h(set, "annotations");
        Type g = aatf.g(type);
        abyy.h(g, "<this>");
        if (g instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) g;
            Type[] lowerBounds = wildcardType.getLowerBounds();
            abyy.e(lowerBounds);
            if (lowerBounds.length == 0) {
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (upperBounds.length == 1) {
                    g = upperBounds[0];
                    abyy.g(g, "get(...)");
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
        }
        if (set.isEmpty()) {
            E = g;
        } else {
            E = abta.E(g, set);
        }
        LinkedHashMap linkedHashMap = this.c;
        synchronized (linkedHashMap) {
            aarvVar = (aarv) linkedHashMap.get(E);
        }
        if (aarvVar == null) {
            ThreadLocal threadLocal = this.b;
            aaso aasoVar = (aaso) threadLocal.get();
            if (aasoVar == null) {
                aasoVar = new aaso(this);
                threadLocal.set(aasoVar);
            }
            abyy.h(g, "type");
            abyy.h(E, "cacheKey");
            List list = aasoVar.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    aasnVar = (aasn) list.get(i);
                    if (abyy.m(aasnVar.c, E)) {
                        abyy.f(aasnVar, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.push>");
                        aasoVar.b.addLast(aasnVar);
                        ?? r13 = aasnVar.d;
                        if (r13 != 0) {
                            aasnVar = r13;
                        }
                    } else {
                        i++;
                    }
                } else {
                    aasn aasnVar2 = new aasn(g, str, E);
                    list.add(aasnVar2);
                    aasoVar.b.addLast(aasnVar2);
                    aasnVar = null;
                    break;
                }
            }
            try {
                if (aasnVar != null) {
                    return aasnVar;
                }
                try {
                    List list2 = this.d;
                    int i2 = ((abvo) list2).b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        aarv a2 = ((aaru) list2.get(i3)).a(g, set, this);
                        if (a2 != null) {
                            Object d = aasoVar.b.d();
                            abyy.f(d, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.adapterFound>");
                            ((aasn) d).d = a2;
                            aasoVar.a(true);
                            return a2;
                        }
                    }
                    abyy.h(type, "<this>");
                    abyy.h(set, "annotations");
                    if (set.isEmpty()) {
                        concat = " (with no annotations)";
                    } else {
                        Objects.toString(set);
                        concat = " annotated ".concat(String.valueOf(set));
                    }
                    Objects.toString(type);
                    throw new IllegalArgumentException(a.cl(String.valueOf(type).concat(concat), "No JsonAdapter for "));
                } catch (IllegalArgumentException e) {
                    if (!aasoVar.c) {
                        aasoVar.c = true;
                        abuw abuwVar = aasoVar.b;
                        if (abuwVar.a != 1 || ((aasn) abuwVar.c()).b != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(e.getMessage());
                            abvg abvgVar = new abvg(new abvh(abuwVar), 0);
                            while (abvgVar.hasNext()) {
                                aasn aasnVar3 = (aasn) abvgVar.next();
                                sb.append("\nfor ");
                                sb.append(aasnVar3.a);
                                String str2 = aasnVar3.b;
                                if (str2 != null) {
                                    sb.append(' ');
                                    sb.append(str2);
                                }
                            }
                            throw new IllegalArgumentException(sb.toString(), e);
                        }
                        throw e;
                    }
                    throw e;
                }
            } finally {
                aasoVar.a(false);
            }
        }
        return aarvVar;
    }
}
