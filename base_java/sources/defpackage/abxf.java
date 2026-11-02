package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abxf  reason: default package */
/* loaded from: classes3.dex */
public final class abxf implements Serializable {
    private static final long serialVersionUID = 0;
    private final Class a;

    public abxf(Enum[] enumArr) {
        abyy.h(enumArr, "entries");
        Class<?> componentType = enumArr.getClass().getComponentType();
        abyy.e(componentType);
        this.a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.a.getEnumConstants();
        abyy.g(enumConstants, "getEnumConstants(...)");
        return abyy.as((Enum[]) enumConstants);
    }
}
