package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: zsr  reason: default package */
/* loaded from: classes3.dex */
public final class zsr {
    public static final Class a(Type type) {
        Class<?> cls;
        String name;
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            abyy.f(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(a(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return a(((WildcardType) type).getUpperBounds()[0]);
            }
            String str = null;
            if (type != null && (cls = type.getClass()) != null && (name = cls.getName()) != null) {
                str = name;
            }
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + str);
        }
    }

    public static final GenericArrayType b(Type type) {
        abyy.h(type, "componentType");
        int i = aatc.a;
        return zst.a(type);
    }

    public static final ParameterizedType c(Type type, Type... typeArr) {
        int i = aate.b;
        return zsu.a(null, type, (Type[]) Arrays.copyOf(typeArr, typeArr.length));
    }

    public static final Type d(Type type, Class cls) {
        abyy.h(type, "context");
        Type e = e(type, cls, Collection.class);
        if (e instanceof WildcardType) {
            e = ((WildcardType) e).getUpperBounds()[0];
        }
        if (e instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) e).getActualTypeArguments()[0];
            abyy.e(type2);
            return type2;
        }
        return Object.class;
    }

    public static final Type e(Type type, Class cls, Class cls2) {
        abyy.h(type, "context");
        abyy.h(cls, "contextRawType");
        if (cls2.isAssignableFrom(cls)) {
            return aatf.i(aatf.h(type, cls, cls2), type, cls);
        }
        throw new IllegalArgumentException();
    }

    public static final boolean f(Type type, Type type2) {
        Type[] actualTypeArguments;
        Type[] actualTypeArguments2;
        Object aL;
        if (type == type2) {
            return true;
        }
        int i = 0;
        if (type instanceof Class) {
            if (type2 instanceof GenericArrayType) {
                return f(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type2;
                if (abyy.m(zss.a(type), parameterizedType.getRawType())) {
                    TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
                    abyy.g(typeParameters, "getTypeParameters(...)");
                    ArrayList arrayList = new ArrayList();
                    int length = typeParameters.length;
                    while (i < length) {
                        Type[] bounds = typeParameters[i].getBounds();
                        abyy.g(bounds, "getBounds(...)");
                        abta.U(arrayList, abta.aY(bounds));
                        i++;
                    }
                    Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                    abyy.g(actualTypeArguments3, "getActualTypeArguments(...)");
                    return abyy.m(arrayList, abta.aY(actualTypeArguments3));
                }
            }
            return abyy.m(type, type2);
        } else if (type instanceof ParameterizedType) {
            if (type2 instanceof Class) {
                ParameterizedType parameterizedType2 = (ParameterizedType) type;
                if (abyy.m(parameterizedType2.getRawType(), zss.a(type2))) {
                    TypeVariable[] typeParameters2 = ((Class) type2).getTypeParameters();
                    abyy.g(typeParameters2, "getTypeParameters(...)");
                    ArrayList arrayList2 = new ArrayList(typeParameters2.length);
                    for (TypeVariable typeVariable : typeParameters2) {
                        arrayList2.add(typeVariable.getBounds());
                    }
                    Object[][] objArr = (Object[][]) arrayList2.toArray(new Type[0]);
                    abyy.h(objArr, "<this>");
                    long j = 0;
                    for (Object[] objArr2 : objArr) {
                        j += objArr2.length;
                    }
                    if (j == 0) {
                        aL = abuz.a;
                    } else if (j <= 2147483647L) {
                        Object[] objArr3 = new Object[(int) j];
                        int length2 = objArr.length;
                        int i2 = 0;
                        while (i < length2) {
                            Object[] objArr4 = objArr[i];
                            abta.bk(objArr4, objArr3, i2, 0, 0, 12);
                            i2 += objArr4.length;
                            i++;
                        }
                        aL = abta.aL(objArr3);
                        abyy.f(aL, "null cannot be cast to non-null type kotlin.collections.List<T of kotlin.collections.ArraysKt__ArraysKt.flatten>");
                    } else {
                        throw new IllegalArgumentException(a.cm(j, "Sum of all arrays lengths (", ") exceeds maximum list size (2147483647)"));
                    }
                    Type[] actualTypeArguments4 = parameterizedType2.getActualTypeArguments();
                    abyy.g(actualTypeArguments4, "getActualTypeArguments(...)");
                    return abyy.m(aL, abta.aY(actualTypeArguments4));
                }
            }
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            if (type instanceof aate) {
                actualTypeArguments = ((aate) type).a;
            } else {
                actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
            }
            if (type2 instanceof aate) {
                actualTypeArguments2 = ((aate) type2).a;
            } else {
                actualTypeArguments2 = ((ParameterizedType) type2).getActualTypeArguments();
            }
            ParameterizedType parameterizedType3 = (ParameterizedType) type;
            ParameterizedType parameterizedType4 = (ParameterizedType) type2;
            if (f(parameterizedType3.getOwnerType(), parameterizedType4.getOwnerType()) && abyy.m(parameterizedType3.getRawType(), parameterizedType4.getRawType()) && Arrays.equals(actualTypeArguments, actualTypeArguments2)) {
                return true;
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (type2 instanceof Class) {
                return f(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
            }
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
        } else if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            if (Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds())) {
                return true;
            }
            return false;
        } else if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        } else {
            TypeVariable typeVariable2 = (TypeVariable) type;
            TypeVariable typeVariable3 = (TypeVariable) type2;
            if (typeVariable2.getGenericDeclaration() == typeVariable3.getGenericDeclaration() && abyy.m(typeVariable2.getName(), typeVariable3.getName())) {
                return true;
            }
            return false;
        }
    }
}
