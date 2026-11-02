package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aarr  reason: default package */
/* loaded from: classes3.dex */
public final class aarr implements aaru {
    private final /* synthetic */ int a;

    public aarr(int i) {
        this.a = i;
    }

    @Override // defpackage.aaru
    public final aarv a(Type type, Set set, aasp aaspVar) {
        Type type2;
        Type[] typeArr;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                abyy.h(type, "type");
                abyy.h(set, "annotations");
                if (!set.isEmpty()) {
                    return null;
                }
                Class a = zss.a(type);
                if (!abyy.m(a, Map.class)) {
                    return null;
                }
                abyy.h(type, "context");
                abyy.h(a, "contextRawType");
                if (type == Properties.class) {
                    typeArr = new Type[]{String.class, String.class};
                } else {
                    Type e = zsr.e(type, a, Map.class);
                    if (e instanceof ParameterizedType) {
                        typeArr = ((ParameterizedType) e).getActualTypeArguments();
                        abyy.g(typeArr, "getActualTypeArguments(...)");
                    } else {
                        typeArr = new Type[]{Object.class, Object.class};
                    }
                }
                return new aasm(aaspVar, typeArr[0], typeArr[1]).d();
            }
            abyy.h(type, "type");
            abyy.h(set, "annotations");
            abyy.h(type, "type");
            if (type instanceof GenericArrayType) {
                type2 = ((GenericArrayType) type).getGenericComponentType();
            } else if (type instanceof Class) {
                type2 = ((Class) type).getComponentType();
            } else {
                type2 = null;
            }
            if (type2 == null || !set.isEmpty()) {
                return null;
            }
            return new aarf(zss.a(type2), aaspVar.b(type2)).d();
        }
        abyy.h(type, "type");
        abyy.h(set, "annotations");
        if (!set.isEmpty()) {
            return null;
        }
        Class a2 = zss.a(type);
        if (!abyy.m(a2, List.class) && !abyy.m(a2, Collection.class)) {
            if (!abyy.m(a2, Set.class)) {
                return null;
            }
            return new aars(aaspVar.b(zsr.d(type, Collection.class))).d();
        }
        return new aars(aaspVar.b(zsr.d(type, Collection.class))).d();
    }
}
