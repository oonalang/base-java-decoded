package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: PG */
/* renamed from: aatf  reason: default package */
/* loaded from: classes3.dex */
public final class aatf {
    public static final Set a = abvb.a;
    public static final Type[] b = new Type[0];
    public static final Class c;
    public static final Class d;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName(getKotlinMetadataClassName());
            abyy.f(cls, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        c = cls;
        try {
            cls2 = Class.forName("kotlin.jvm.internal.DefaultConstructorMarker");
        } catch (ClassNotFoundException unused2) {
        }
        d = cls2;
        abvu abvuVar = new abvu(16);
        Class cls3 = Boolean.TYPE;
        if (cls3 != null) {
            abvuVar.put(cls3, Boolean.TYPE);
            Class cls4 = Byte.TYPE;
            if (cls4 != null) {
                abvuVar.put(cls4, Byte.TYPE);
                Class cls5 = Character.TYPE;
                if (cls5 != null) {
                    abvuVar.put(cls5, Character.TYPE);
                    Class cls6 = Double.TYPE;
                    if (cls6 != null) {
                        abvuVar.put(cls6, Double.TYPE);
                        Class cls7 = Float.TYPE;
                        if (cls7 != null) {
                            abvuVar.put(cls7, Float.TYPE);
                            Class cls8 = Integer.TYPE;
                            if (cls8 != null) {
                                abvuVar.put(cls8, Integer.TYPE);
                                Class cls9 = Long.TYPE;
                                if (cls9 != null) {
                                    abvuVar.put(cls9, Long.TYPE);
                                    Class cls10 = Short.TYPE;
                                    if (cls10 != null) {
                                        abvuVar.put(cls10, Short.TYPE);
                                        Class cls11 = Void.TYPE;
                                        abyy.g(cls11, "TYPE");
                                        abvuVar.put(cls11, Void.class);
                                        abvuVar.e();
                                        return;
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final aarv a(aasp aaspVar, Type type, Class cls) {
        Class<?> cls2;
        Constructor<?> declaredConstructor;
        Object[] objArr;
        abyy.h(type, "type");
        abyy.h(cls, "rawType");
        aarw aarwVar = (aarw) cls.getAnnotation(aarw.class);
        Class<?> cls3 = null;
        if (aarwVar == null || !aarwVar.a()) {
            return null;
        }
        String name = cls.getName();
        abyy.g(name, "getName(...)");
        abyy.h(name, "className");
        try {
            try {
                cls2 = Class.forName(String.valueOf(abyy.ag(name, "$", "_")).concat("JsonAdapter"), true, cls.getClassLoader());
                abyy.f(cls2, "null cannot be cast to non-null type java.lang.Class<out com.squareup.moshi.JsonAdapter<*>>");
            } catch (NoSuchMethodException e) {
                e = e;
            }
            try {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    try {
                        declaredConstructor = cls2.getDeclaredConstructor(aasp.class, Type[].class);
                        abyy.g(declaredConstructor, "getDeclaredConstructor(...)");
                        abyy.e(actualTypeArguments);
                        objArr = new Object[]{aaspVar, actualTypeArguments};
                    } catch (NoSuchMethodException unused) {
                        declaredConstructor = cls2.getDeclaredConstructor(Type[].class);
                        abyy.g(declaredConstructor, "getDeclaredConstructor(...)");
                        abyy.e(actualTypeArguments);
                        objArr = new Object[]{actualTypeArguments};
                    }
                } else {
                    try {
                        declaredConstructor = cls2.getDeclaredConstructor(aasp.class);
                        abyy.g(declaredConstructor, "getDeclaredConstructor(...)");
                        objArr = new Object[]{aaspVar};
                    } catch (NoSuchMethodException unused2) {
                        declaredConstructor = cls2.getDeclaredConstructor(null);
                        abyy.g(declaredConstructor, "getDeclaredConstructor(...)");
                        objArr = new Object[0];
                    }
                }
                declaredConstructor.setAccessible(true);
                return ((aarv) declaredConstructor.newInstance(Arrays.copyOf(objArr, objArr.length))).d();
            } catch (NoSuchMethodException e2) {
                e = e2;
                cls3 = cls2;
                if (cls3 != null && !(type instanceof ParameterizedType)) {
                    TypeVariable<Class<?>>[] typeParameters = cls3.getTypeParameters();
                    abyy.g(typeParameters, "getTypeParameters(...)");
                    if (typeParameters.length != 0) {
                        String canonicalName = cls3.getCanonicalName();
                        throw new RuntimeException("Failed to find the generated JsonAdapter constructor for '" + type + "'. Suspiciously, the type was not parameterized but the target class '" + canonicalName + "' is generic. Consider using Types#newParameterizedType() to define these missing type variables.", e);
                    }
                }
                Objects.toString(type);
                throw new RuntimeException("Failed to find the generated JsonAdapter constructor for ".concat(String.valueOf(type)), e);
            }
        } catch (ClassNotFoundException e3) {
            Objects.toString(type);
            throw new RuntimeException("Failed to find the generated JsonAdapter class for ".concat(String.valueOf(type)), e3);
        } catch (IllegalAccessException e4) {
            Objects.toString(type);
            throw new RuntimeException("Failed to access the generated JsonAdapter for ".concat(String.valueOf(type)), e4);
        } catch (InstantiationException e5) {
            Objects.toString(type);
            throw new RuntimeException("Failed to instantiate the generated JsonAdapter for ".concat(String.valueOf(type)), e5);
        } catch (InvocationTargetException e6) {
            throw d(e6);
        }
    }

    public static final aarx b(String str, String str2, aasa aasaVar) {
        String str3;
        String d2 = aasaVar.d();
        if (abyy.m(str2, str)) {
            str3 = a.cp(d2, str, "Required value '", "' missing at ");
        } else {
            str3 = "Required value '" + str + "' (JSON name '" + str2 + "') missing at " + d2;
        }
        return new aarx(str3);
    }

    public static final aarx c(String str, String str2, aasa aasaVar) {
        String str3;
        String d2 = aasaVar.d();
        if (abyy.m(str2, str)) {
            str3 = a.cp(d2, str, "Non-null value '", "' was null at ");
        } else {
            str3 = "Non-null value '" + str + "' (JSON name '" + str2 + "') was null at " + d2;
        }
        return new aarx(str3);
    }

    public static final RuntimeException d(InvocationTargetException invocationTargetException) {
        Throwable targetException = invocationTargetException.getTargetException();
        if (!(targetException instanceof RuntimeException)) {
            if (targetException instanceof Error) {
                throw targetException;
            }
            throw new RuntimeException(targetException);
        }
        throw targetException;
    }

    public static final String e(aart aartVar, String str) {
        abyy.h(str, "declaredName");
        if (aartVar != null) {
            String a2 = aartVar.a();
            if (!abyy.m(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, a2)) {
                return a2;
            }
        }
        return str;
    }

    public static final String f(Type type) {
        abyy.h(type, "<this>");
        if (type instanceof Class) {
            String name = ((Class) type).getName();
            abyy.g(name, "getName(...)");
            return name;
        }
        return type.toString();
    }

    public static final Type g(Type type) {
        abyy.h(type, "<this>");
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                int i = aatc.a;
                Class<?> componentType = cls.getComponentType();
                abyy.g(componentType, "getComponentType(...)");
                return zst.a(g(componentType));
            }
            return type;
        } else if (type instanceof ParameterizedType) {
            if (!(type instanceof aate)) {
                int i2 = aate.b;
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type ownerType = parameterizedType.getOwnerType();
                Type rawType = parameterizedType.getRawType();
                abyy.g(rawType, "getRawType(...)");
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                return zsu.a(ownerType, rawType, (Type[]) Arrays.copyOf(actualTypeArguments, actualTypeArguments.length));
            }
            return type;
        } else if (type instanceof GenericArrayType) {
            if (!(type instanceof aatc)) {
                int i3 = aatc.a;
                Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                abyy.g(genericComponentType, "getGenericComponentType(...)");
                return zst.a(genericComponentType);
            }
            return type;
        } else if ((type instanceof WildcardType) && !(type instanceof aatg)) {
            int i4 = aatg.a;
            WildcardType wildcardType = (WildcardType) type;
            Type[] upperBounds = wildcardType.getUpperBounds();
            abyy.g(upperBounds, "getUpperBounds(...)");
            Type[] lowerBounds = wildcardType.getLowerBounds();
            abyy.g(lowerBounds, "getLowerBounds(...)");
            return zsv.a(upperBounds, lowerBounds);
        } else {
            return type;
        }
    }

    private static final String getKotlinMetadataClassName() {
        return "kotlin.Metadata";
    }

    public static final Type h(Type type, Class cls, Class cls2) {
        abyy.h(type, "context");
        abyy.h(cls, "rawTypeInitial");
        if (abyy.m(cls2, cls)) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                if (abyy.m(interfaces[i], cls2)) {
                    Type type2 = cls.getGenericInterfaces()[i];
                    abyy.g(type2, "get(...)");
                    return type2;
                } else if (cls2.isAssignableFrom(interfaces[i])) {
                    Type type3 = cls.getGenericInterfaces()[i];
                    abyy.g(type3, "get(...)");
                    Class<?> cls3 = interfaces[i];
                    abyy.g(cls3, "get(...)");
                    return h(type3, cls3, cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (!abyy.m(cls, Object.class)) {
                Class<?> superclass = cls.getSuperclass();
                if (abyy.m(superclass, cls2)) {
                    Type genericSuperclass = cls.getGenericSuperclass();
                    abyy.g(genericSuperclass, "getGenericSuperclass(...)");
                    return genericSuperclass;
                } else if (cls2.isAssignableFrom(superclass)) {
                    Type genericSuperclass2 = cls.getGenericSuperclass();
                    abyy.g(genericSuperclass2, "getGenericSuperclass(...)");
                    abyy.e(superclass);
                    return h(genericSuperclass2, superclass, cls2);
                } else {
                    abyy.e(superclass);
                    cls = superclass;
                }
            }
        }
        return cls2;
    }

    public static final Type i(Type type, Type type2, Class cls) {
        abyy.h(type, "<this>");
        abyy.h(type2, "context");
        abyy.h(cls, "contextRawType");
        return l(type, type2, cls, new LinkedHashSet());
    }

    public static final void j(Type type) {
        abyy.h(type, "<this>");
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException(a.cc(type, "Unexpected primitive ", ". Use the boxed type."));
        }
    }

    public static final boolean k(Class cls) {
        abyy.h(cls, "<this>");
        String name = cls.getName();
        abyy.e(name);
        if (!abyy.J(name, "android.", false) && !abyy.J(name, "androidx.", false) && !abyy.J(name, "java.", false) && !abyy.J(name, "javax.", false) && !abyy.J(name, "kotlin.", false) && !abyy.J(name, "kotlinx.", false) && !abyy.J(name, "scala.", false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Type l(Type type, Type type2, Class cls, Collection collection) {
        boolean z;
        while (true) {
            Type type3 = null;
            Class cls2 = null;
            if (type instanceof TypeVariable) {
                if (!collection.contains(type)) {
                    collection.add(type);
                    TypeVariable typeVariable = (TypeVariable) type;
                    abyy.h(type2, "context");
                    abyy.h(cls, "contextRawType");
                    abyy.h(typeVariable, "unknown");
                    abyy.h(typeVariable, "typeVariable");
                    GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
                    if (genericDeclaration instanceof Class) {
                        cls2 = (Class) genericDeclaration;
                    }
                    if (cls2 != null) {
                        Type h = h(type2, cls, cls2);
                        if (h instanceof ParameterizedType) {
                            TypeVariable[] typeParameters = cls2.getTypeParameters();
                            abyy.g(typeParameters, "getTypeParameters(...)");
                            typeVariable = ((ParameterizedType) h).getActualTypeArguments()[abta.aT(typeParameters, typeVariable)];
                            abyy.g(typeVariable, "get(...)");
                        }
                    }
                    if (typeVariable != type) {
                        type = typeVariable;
                    } else {
                        return typeVariable;
                    }
                } else {
                    return type;
                }
            } else {
                if (type instanceof Class) {
                    Class cls3 = (Class) type;
                    if (cls3.isArray()) {
                        Class<?> componentType = cls3.getComponentType();
                        abyy.g(componentType, "getComponentType(...)");
                        Type l = l(componentType, type2, cls, collection);
                        if (componentType != l) {
                            return zss.b(l);
                        }
                        return type;
                    }
                }
                if (type instanceof GenericArrayType) {
                    Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                    abyy.e(genericComponentType);
                    Type l2 = l(genericComponentType, type2, cls, collection);
                    if (genericComponentType != l2) {
                        return zss.b(l2);
                    }
                    return type;
                }
                int i = 0;
                if (type instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type;
                    Type ownerType = parameterizedType.getOwnerType();
                    if (ownerType != null) {
                        type3 = l(ownerType, type2, cls, collection);
                    }
                    if (type3 != ownerType) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    boolean z2 = z;
                    while (i < length) {
                        Type type4 = actualTypeArguments[i];
                        abyy.g(type4, "get(...)");
                        Type l3 = l(type4, type2, cls, collection);
                        if (l3 != actualTypeArguments[i]) {
                            if (!z2) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                            }
                            actualTypeArguments[i] = l3;
                            z2 = true;
                        }
                        i++;
                        z2 = z2;
                    }
                    if (z2) {
                        int i2 = aate.b;
                        Type rawType = parameterizedType.getRawType();
                        abyy.g(rawType, "getRawType(...)");
                        return zsu.a(type3, rawType, (Type[]) Arrays.copyOf(actualTypeArguments, actualTypeArguments.length));
                    }
                    return type;
                } else if (type instanceof WildcardType) {
                    WildcardType wildcardType = (WildcardType) type;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type type5 = lowerBounds[0];
                        abyy.g(type5, "get(...)");
                        Type l4 = l(type5, type2, cls, collection);
                        if (l4 != lowerBounds[0]) {
                            abyy.h(l4, "bound");
                            Type[] lowerBounds2 = l4 instanceof WildcardType ? ((WildcardType) l4).getLowerBounds() : new Type[]{l4};
                            int i3 = aatg.a;
                            Type[] typeArr = {Object.class};
                            abyy.e(lowerBounds2);
                            return zsv.a(typeArr, lowerBounds2);
                        }
                        return type;
                    } else if (upperBounds.length == 1) {
                        Type type6 = upperBounds[0];
                        abyy.g(type6, "get(...)");
                        Type l5 = l(type6, type2, cls, collection);
                        if (l5 != upperBounds[0]) {
                            abyy.h(l5, "bound");
                            Type[] upperBounds2 = l5 instanceof WildcardType ? ((WildcardType) l5).getUpperBounds() : new Type[]{l5};
                            int i4 = aatg.a;
                            abyy.e(upperBounds2);
                            return zsv.a(upperBounds2, b);
                        }
                        return type;
                    } else {
                        return type;
                    }
                } else {
                    return type;
                }
            }
        }
    }
}
