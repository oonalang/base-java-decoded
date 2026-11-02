package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aate  reason: default package */
/* loaded from: classes3.dex */
public final class aate implements ParameterizedType {
    public static final /* synthetic */ int b = 0;
    public final Type[] a;
    private final Type c;
    private final Type d;

    public aate(Type type, Type type2, Type[] typeArr) {
        this.c = type;
        this.d = type2;
        this.a = typeArr;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ParameterizedType) && zsr.f(this, (ParameterizedType) obj)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.a.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.d;
    }

    public final int hashCode() {
        int i;
        Type type = this.d;
        int hashCode = type.hashCode() ^ Arrays.hashCode(this.a);
        Set set = aatf.a;
        Type type2 = this.c;
        if (type2 != null) {
            i = type2.hashCode();
        } else {
            i = 0;
        }
        return i ^ hashCode;
    }

    public final String toString() {
        Type[] typeArr = this.a;
        int length = typeArr.length;
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(aatf.f(this.d));
        if (length == 0) {
            return sb.toString();
        }
        sb.append("<");
        sb.append(aatf.f(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(aatf.f(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
