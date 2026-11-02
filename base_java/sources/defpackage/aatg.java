package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
/* compiled from: PG */
/* renamed from: aatg  reason: default package */
/* loaded from: classes3.dex */
public final class aatg implements WildcardType {
    public static final /* synthetic */ int a = 0;
    private final Type b;
    private final Type c;

    public aatg(Type type, Type type2) {
        this.b = type;
        this.c = type2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof WildcardType) && zsr.f(this, (WildcardType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.c;
        return type != null ? new Type[]{type} : aatf.b;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.b};
    }

    public final int hashCode() {
        int i;
        Type type = this.c;
        if (type != null) {
            i = type.hashCode() + 31;
        } else {
            i = 1;
        }
        return (this.b.hashCode() + 31) ^ i;
    }

    public final String toString() {
        Type type = this.c;
        if (type != null) {
            return "? super ".concat(String.valueOf(aatf.f(type)));
        }
        Type type2 = this.b;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends ".concat(String.valueOf(aatf.f(type2)));
    }
}
