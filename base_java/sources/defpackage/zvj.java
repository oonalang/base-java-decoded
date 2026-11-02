package defpackage;

import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: zvj  reason: default package */
/* loaded from: classes3.dex */
public final class zvj {
    public static String a(String str, Supplier supplier) {
        Object obj;
        Object obj2;
        Object obj3;
        try {
            if (!adbw.a(str)) {
                CharSequence property = System.getProperty(str);
                if (adbw.a(property)) {
                    obj2 = supplier.get();
                    property = (CharSequence) obj2;
                }
                return (String) property;
            }
            obj3 = supplier.get();
            return (String) obj3;
        } catch (SecurityException unused) {
            obj = supplier.get();
            return (String) obj;
        }
    }
}
