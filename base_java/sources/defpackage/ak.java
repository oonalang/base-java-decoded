package defpackage;
/* compiled from: PG */
/* renamed from: ak  reason: default package */
/* loaded from: classes.dex */
public class ak {
    public static final /* synthetic */ int a = 0;
    private static final azb b = new azb(0);

    public static Class a(ClassLoader classLoader, String str) {
        azb azbVar = b;
        azb azbVar2 = (azb) azbVar.get(classLoader);
        if (azbVar2 == null) {
            azbVar2 = new azb(0);
            azbVar.put(classLoader, azbVar2);
        }
        Class cls = (Class) azbVar2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            azbVar2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public ad b(String str) {
        throw null;
    }
}
