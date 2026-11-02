package defpackage;

import java.lang.reflect.Type;
/* compiled from: PG */
/* renamed from: zsv  reason: default package */
/* loaded from: classes3.dex */
public final class zsv {
    public static final aatg a(Type[] typeArr, Type[] typeArr2) {
        abyy.h(typeArr, "upperBounds");
        abyy.h(typeArr2, "lowerBounds");
        int length = typeArr2.length;
        if (length <= 1) {
            if (typeArr.length == 1) {
                if (length == 1) {
                    aatf.j(typeArr2[0]);
                    if (typeArr[0] == Object.class) {
                        return new aatg(Object.class, aatf.g(typeArr2[0]));
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                aatf.j(typeArr[0]);
                return new aatg(aatf.g(typeArr[0]), null);
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
