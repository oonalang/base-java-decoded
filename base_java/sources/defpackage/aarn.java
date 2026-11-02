package defpackage;

import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: aarn  reason: default package */
/* loaded from: classes3.dex */
public final class aarn implements aaru {
    private static final void b(Type type, Class cls) {
        if (!cls.isAssignableFrom(zss.a(type))) {
            return;
        }
        String simpleName = cls.getSimpleName();
        String simpleName2 = zss.a(type).getSimpleName();
        throw new IllegalArgumentException("No JsonAdapter for " + type + ", you should probably use " + simpleName + " instead of " + simpleName2 + " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter.");
    }

    @Override // defpackage.aaru
    public final aarv a(Type type, Set set, aasp aaspVar) {
        String str;
        aart aartVar;
        Set set2;
        zuw zuwVar;
        LinkedHashSet linkedHashSet;
        Type type2 = type;
        abyy.h(type2, "type");
        abyy.h(set, "annotations");
        if ((type2 instanceof Class) || (type2 instanceof ParameterizedType)) {
            Class a = zss.a(type2);
            if (!a.isInterface() && !a.isEnum() && set.isEmpty()) {
                if (aatf.k(a)) {
                    b(type2, List.class);
                    b(type2, Set.class);
                    b(type2, Map.class);
                    b(type2, Collection.class);
                    StringBuilder sb = new StringBuilder();
                    Objects.toString(a);
                    sb.append("Platform ".concat(String.valueOf(a)));
                    if (type2 instanceof ParameterizedType) {
                        Objects.toString(type2);
                        sb.append(" in ".concat(String.valueOf(type2)));
                    }
                    throw new IllegalArgumentException(sb.toString().concat(" requires explicit JsonAdapter to be registered"));
                } else if (!a.isAnonymousClass()) {
                    if (!a.isLocalClass()) {
                        if (a.getEnclosingClass() != null && !Modifier.isStatic(a.getModifiers())) {
                            throw new IllegalArgumentException("Cannot serialize non-static nested class ".concat(String.valueOf(a.getName())));
                        }
                        if (!Modifier.isAbstract(a.getModifiers())) {
                            String str2 = "<this>";
                            abyy.h(a, "<this>");
                            Class<? extends Annotation> cls = aatf.c;
                            if (cls != null && a.isAnnotationPresent(cls)) {
                                throw new IllegalArgumentException("Cannot serialize Kotlin type " + a.getName() + ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact.");
                            }
                            aarm a2 = zsn.a(a);
                            int i = 0;
                            TreeMap treeMap = new TreeMap();
                            abta.B(treeMap, new abtv[0]);
                            while (!abyy.m(type2, Object.class)) {
                                Class a3 = zss.a(type2);
                                boolean k = aatf.k(a3);
                                Field[] declaredFields = a3.getDeclaredFields();
                                abyy.g(declaredFields, "getDeclaredFields(...)");
                                int length = declaredFields.length;
                                int i2 = i;
                                while (i2 < length) {
                                    Field field = declaredFields[i2];
                                    int modifiers = field.getModifiers();
                                    if (!Modifier.isStatic(modifiers) && !Modifier.isTransient(modifiers) && ((Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || !k) && ((aartVar = (aart) field.getAnnotation(aart.class)) == null || !aartVar.b()))) {
                                        Type genericType = field.getGenericType();
                                        abyy.g(genericType, "getGenericType(...)");
                                        Type i3 = aatf.i(genericType, type2, a3);
                                        abyy.e(field);
                                        abyy.h(field, str2);
                                        Annotation[] annotations = field.getAnnotations();
                                        abyy.g(annotations, "getAnnotations(...)");
                                        abyy.h(annotations, str2);
                                        int length2 = annotations.length;
                                        LinkedHashSet linkedHashSet2 = null;
                                        while (i < length2) {
                                            String str3 = str2;
                                            Annotation annotation = annotations[i];
                                            int i4 = length2;
                                            abyy.f(annotation, "null cannot be cast to non-null type java.lang.annotation.Annotation");
                                            int i5 = i;
                                            if (annotation.annotationType().isAnnotationPresent(aarz.class)) {
                                                if (linkedHashSet2 == null) {
                                                    linkedHashSet = new LinkedHashSet();
                                                } else {
                                                    linkedHashSet = linkedHashSet2;
                                                }
                                                linkedHashSet.add(annotation);
                                                linkedHashSet2 = linkedHashSet;
                                            }
                                            i = i5 + 1;
                                            length2 = i4;
                                            str2 = str3;
                                        }
                                        str = str2;
                                        if (linkedHashSet2 != null) {
                                            set2 = DesugarCollections.unmodifiableSet(linkedHashSet2);
                                            abyy.g(set2, "unmodifiableSet(...)");
                                        } else {
                                            set2 = aatf.a;
                                        }
                                        String name = field.getName();
                                        aarv d = aaspVar.d(i3, set2, name);
                                        field.setAccessible(true);
                                        abyy.e(name);
                                        String e = aatf.e(aartVar, name);
                                        zuw zuwVar2 = new zuw(e, field, d);
                                        if (((zuw) treeMap.put(e, zuwVar2)) != null) {
                                            throw new IllegalStateException("Conflicting fields:\n    " + zuwVar.c + "\n    " + zuwVar2.c);
                                        }
                                    } else {
                                        str = str2;
                                    }
                                    i2++;
                                    str2 = str;
                                    i = 0;
                                }
                                String str4 = str2;
                                abyy.h(type2, "type");
                                Class a4 = zsr.a(type2);
                                Type genericSuperclass = a4.getGenericSuperclass();
                                abyy.g(genericSuperclass, "getGenericSuperclass(...)");
                                type2 = aatf.i(genericSuperclass, type2, a4);
                                str2 = str4;
                                i = 0;
                            }
                            return new aaro(a2, treeMap).d();
                        }
                        throw new IllegalArgumentException("Cannot serialize abstract class ".concat(String.valueOf(a.getName())));
                    }
                    throw new IllegalArgumentException("Cannot serialize local class ".concat(String.valueOf(a.getName())));
                } else {
                    throw new IllegalArgumentException("Cannot serialize anonymous class ".concat(String.valueOf(a.getName())));
                }
            }
            return null;
        }
        return null;
    }
}
