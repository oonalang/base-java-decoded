package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: aclu  reason: default package */
/* loaded from: classes3.dex */
public final class aclu {
    public static final /* synthetic */ int a = 0;
    private static final int b = c(Throwable.class, -1);
    private static final aclk c;

    static {
        aclk aclkVar;
        try {
            if (aclv.a) {
                aclkVar = acmu.a;
            } else {
                aclkVar = acle.a;
            }
        } catch (Throwable unused) {
            aclkVar = acmu.a;
        }
        c = aclkVar;
    }

    public static final Throwable a(Throwable th) {
        Object bv;
        if (th instanceof acco) {
            try {
                bv = ((acco) th).a();
            } catch (Throwable th2) {
                bv = abta.bv(th2);
            }
            if (true == (bv instanceof abtw)) {
                bv = null;
            }
            return (Throwable) bv;
        }
        return (Throwable) c.a(th.getClass()).a(th);
    }

    public static final abyc b(Class cls) {
        abyc abycVar;
        abtv abtvVar;
        abtv abtvVar2;
        yzw yzwVar = new yzw(10);
        Object obj = null;
        try {
            final Method method = cls.getMethod("copyForStackTraceRecovery", null);
            return new abyc() { // from class: aclp
                @Override // defpackage.abyc
                public final Object a(Object obj2) {
                    Object bv;
                    Throwable th = (Throwable) obj2;
                    int i = aclu.a;
                    Object obj3 = null;
                    try {
                        bv = (Throwable) method.invoke(th, null);
                    } catch (Throwable th2) {
                        bv = abta.bv(th2);
                    }
                    if (true != (bv instanceof abtw)) {
                        obj3 = bv;
                    }
                    return (Throwable) obj3;
                }
            };
        } catch (NoClassDefFoundError | NoSuchMethodException | SecurityException unused) {
            if (b == c(cls, 0)) {
                Constructor<?>[] constructors = cls.getConstructors();
                ArrayList arrayList = new ArrayList(constructors.length);
                for (final Constructor<?> constructor : constructors) {
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    int length = parameterTypes.length;
                    if (length != 0) {
                        if (length != 1) {
                            if (length != 2) {
                                abtvVar2 = new abtv(null, -1);
                            } else if (abyy.m(parameterTypes[0], String.class) && abyy.m(parameterTypes[1], Throwable.class)) {
                                abtvVar = new abtv(new vsu(new abyc() { // from class: aclq
                                    @Override // defpackage.abyc
                                    public final Object a(Object obj2) {
                                        Throwable th = (Throwable) obj2;
                                        int i = aclu.a;
                                        Object newInstance = constructor.newInstance(th.getMessage(), th);
                                        abyy.f(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        return (Throwable) newInstance;
                                    }
                                }, 18), 3);
                            } else {
                                abtvVar2 = new abtv(null, -1);
                            }
                        } else {
                            Class<?> cls2 = parameterTypes[0];
                            if (abyy.m(cls2, String.class)) {
                                abtvVar = new abtv(new vsu(new abyc() { // from class: aclr
                                    @Override // defpackage.abyc
                                    public final Object a(Object obj2) {
                                        Throwable th = (Throwable) obj2;
                                        int i = aclu.a;
                                        Object newInstance = constructor.newInstance(th.getMessage());
                                        abyy.f(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        Throwable th2 = (Throwable) newInstance;
                                        th2.initCause(th);
                                        return th2;
                                    }
                                }, 18), 2);
                            } else if (abyy.m(cls2, Throwable.class)) {
                                abtvVar = new abtv(new vsu(new abyc() { // from class: acls
                                    @Override // defpackage.abyc
                                    public final Object a(Object obj2) {
                                        int i = aclu.a;
                                        Object newInstance = constructor.newInstance((Throwable) obj2);
                                        abyy.f(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                        return (Throwable) newInstance;
                                    }
                                }, 18), 1);
                            } else {
                                abtvVar2 = new abtv(null, -1);
                            }
                        }
                        arrayList.add(abtvVar2);
                    } else {
                        abtvVar = new abtv(new vsu(new abyc() { // from class: aclt
                            @Override // defpackage.abyc
                            public final Object a(Object obj2) {
                                int i = aclu.a;
                                Object newInstance = constructor.newInstance(null);
                                abyy.f(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
                                Throwable th = (Throwable) newInstance;
                                th.initCause((Throwable) obj2);
                                return th;
                            }
                        }, 18), 0);
                    }
                    abtvVar2 = abtvVar;
                    arrayList.add(abtvVar2);
                }
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    obj = it.next();
                    if (it.hasNext()) {
                        int intValue = ((Number) ((abtv) obj).b).intValue();
                        do {
                            Object next = it.next();
                            int intValue2 = ((Number) ((abtv) next).b).intValue();
                            if (intValue < intValue2) {
                                obj = next;
                                intValue = intValue2;
                            }
                        } while (it.hasNext());
                    }
                }
                abtv abtvVar3 = (abtv) obj;
                if (abtvVar3 != null && (abycVar = (abyc) abtvVar3.a) != null) {
                    return abycVar;
                }
            }
            return yzwVar;
        }
    }

    private static final int c(Class cls, int i) {
        Object bv;
        abyy.s(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                bv = abta.bv(th);
            }
        } while (cls != null);
        bv = Integer.valueOf(i2);
        Object valueOf = Integer.valueOf(i);
        if (true == (bv instanceof abtw)) {
            bv = valueOf;
        }
        return ((Number) bv).intValue();
    }
}
