package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cav  reason: default package */
/* loaded from: classes.dex */
public final class cav {
    public static final cav a = new Object();
    private static final Map c = new HashMap();
    public static final Map b = new HashMap();

    public static final caj b(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            abyy.e(newInstance);
            return (caj) newInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    private static final boolean c(Class cls) {
        if (cls != null && car.class.isAssignableFrom(cls)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
        if (r6.booleanValue() != false) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.Class r12) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cav.a(java.lang.Class):int");
    }
}
