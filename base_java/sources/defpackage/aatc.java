package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
/* compiled from: PG */
/* renamed from: aatc  reason: default package */
/* loaded from: classes3.dex */
public final class aatc implements GenericArrayType {
    public static final /* synthetic */ int a = 0;
    private final Type b;

    public aatc(Type type) {
        this.b = type;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof GenericArrayType) && zsr.f(this, (GenericArrayType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return String.valueOf(aatf.f(this.b)).concat("[]");
    }
}
