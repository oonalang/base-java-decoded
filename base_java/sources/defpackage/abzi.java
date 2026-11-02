package defpackage;
/* compiled from: PG */
/* renamed from: abzi  reason: default package */
/* loaded from: classes.dex */
public final class abzi {
    public static final /* synthetic */ int a = 0;

    static {
        try {
            abyy abyyVar = (abyy) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
    }

    public static String a(abyw abywVar) {
        String obj = abywVar.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }
}
