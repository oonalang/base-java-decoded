package defpackage;

import java.lang.reflect.Type;
/* compiled from: PG */
/* renamed from: zsu  reason: default package */
/* loaded from: classes3.dex */
public final class zsu {
    public static final aate a(Type type, Type type2, Type... typeArr) {
        Type type3;
        abyy.h(type2, "rawType");
        abyy.h(typeArr, "typeArguments");
        if (type2 instanceof Class) {
            Class<?> enclosingClass = ((Class) type2).getEnclosingClass();
            if (type != null) {
                if (enclosingClass == null || !abyy.m(zss.a(type), enclosingClass)) {
                    throw new IllegalArgumentException(a.cg(type, type2, "unexpected owner type for ", ": "));
                }
            } else if (enclosingClass != null) {
                throw new IllegalArgumentException(a.cc(type2, "unexpected owner type for ", ": null"));
            }
        }
        Type[] typeArr2 = (Type[]) typeArr.clone();
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            aatf.j(typeArr2[i]);
            typeArr2[i] = aatf.g(typeArr2[i]);
        }
        if (type != null) {
            type3 = aatf.g(type);
        } else {
            type3 = null;
        }
        return new aate(type3, aatf.g(type2), typeArr2);
    }
}
