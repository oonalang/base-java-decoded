package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aatb  reason: default package */
/* loaded from: classes3.dex */
public final class aatb implements aaru {
    public static final aatb a = new Object();
    private static final aarv b = new Object();
    private static final aarv c = new Object();
    private static final aarv d = new Object();
    private static final aarv e = new Object();
    private static final aarv f = new Object();
    private static final aarv g = new Object();
    private static final aarv h = new Object();
    private static final aarv i = new Object();
    private static final aarv j = new Object();

    public static final int b(aasa aasaVar, String str, int i2, int i3) {
        int b2 = aasaVar.b();
        if (i2 <= b2 && b2 <= i3) {
            return b2;
        }
        String format = String.format("Expected %s but was %s at path %s", Arrays.copyOf(new Object[]{str, Integer.valueOf(b2), aasaVar.d()}, 3));
        abyy.g(format, "format(...)");
        throw new aarx(format);
    }

    @Override // defpackage.aaru
    public final aarv a(Type type, Set set, aasp aaspVar) {
        abyy.h(type, "type");
        abyy.h(set, "annotations");
        if (set.isEmpty()) {
            if (type == Boolean.TYPE) {
                return b;
            }
            if (type == Byte.TYPE) {
                return c;
            }
            if (type == Character.TYPE) {
                return d;
            }
            if (type == Double.TYPE) {
                return e;
            }
            if (type == Float.TYPE) {
                return f;
            }
            if (type == Integer.TYPE) {
                return g;
            }
            if (type == Long.TYPE) {
                return h;
            }
            if (type == Short.TYPE) {
                return i;
            }
            if (type == Boolean.class) {
                return b.d();
            }
            if (type == Byte.class) {
                return c.d();
            }
            if (type == Character.class) {
                return d.d();
            }
            if (type == Double.class) {
                return e.d();
            }
            if (type == Float.class) {
                return f.d();
            }
            if (type == Integer.class) {
                return g.d();
            }
            if (type == Long.class) {
                return h.d();
            }
            if (type == Short.class) {
                return i.d();
            }
            if (type == String.class) {
                return j.d();
            }
            if (type == Object.class) {
                return new aasy(aaspVar).d();
            }
            Class a2 = zss.a(type);
            aarv a3 = aatf.a(aaspVar, type, a2);
            if (a3 != null) {
                return a3;
            }
            if (a2.isEnum()) {
                abyy.f(a2, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
                return new aasu(a2).d();
            }
            return null;
        }
        return null;
    }
}
