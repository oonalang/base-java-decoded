package defpackage;

import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: eyv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eyv implements BiFunction {
    private final /* synthetic */ int a;

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return BiFunction$CC.$default$andThen(this, function);
                        }
                        return BiFunction$CC.$default$andThen(this, function);
                    }
                    return BiFunction$CC.$default$andThen(this, function);
                }
                return BiFunction$CC.$default$andThen(this, function);
            }
            return BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.a;
        boolean z = false;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Boolean bool = (Boolean) obj;
                            return (Boolean) obj2;
                        }
                        Boolean bool2 = (Boolean) obj2;
                        if (((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    return Integer.valueOf(((Integer) obj).intValue() + ((Integer) obj2).intValue());
                }
                Boolean bool3 = (Boolean) obj2;
                odr odrVar = eyx.a;
                if (!((Boolean) obj).booleanValue() || !bool3.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            Boolean bool4 = (Boolean) obj;
            String str = (String) obj2;
            odr odrVar2 = eyx.a;
            if (((Boolean) mvn.a.g()).booleanValue() && bool4.booleanValue()) {
                return "mic";
            }
            return str;
        }
        Boolean bool5 = (Boolean) obj2;
        odr odrVar3 = eyx.a;
        if (!((Boolean) obj).booleanValue() || !bool5.booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
