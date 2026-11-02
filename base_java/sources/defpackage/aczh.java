package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aczh  reason: default package */
/* loaded from: classes3.dex */
public abstract class aczh implements Closeable {
    public static final aczh a;
    public static final aczh b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aczh] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    static {
        ?? r0;
        try {
            Class.forName("java.nio.file.Files");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
        String str = aczt.a;
        String property = System.getProperty("java.io.tmpdir");
        abyy.g(property, "getProperty(...)");
        zuz.a(property);
        ClassLoader classLoader = adas.class.getClassLoader();
        abyy.g(classLoader, "getClassLoader(...)");
        b = new adas(classLoader, r0);
    }

    public abstract adaf a(aczt acztVar);

    public abstract List b(aczt acztVar);

    public abstract aczf c(aczt acztVar);

    public final aczg d(aczt acztVar) {
        abyy.h(acztVar, "path");
        abyy.h(acztVar, "path");
        aczg e = e(acztVar);
        if (e != null) {
            return e;
        }
        Objects.toString(acztVar);
        throw new FileNotFoundException("no such file: ".concat(String.valueOf(acztVar)));
    }

    public abstract aczg e(aczt acztVar);

    public final adaf f(aczt acztVar) {
        abyy.h(acztVar, "file");
        return a(acztVar);
    }

    public abstract adah g(aczt acztVar);

    public abstract void h(aczt acztVar, aczt acztVar2);

    public final void i(aczt acztVar) {
        abyy.h(acztVar, "path");
        m(acztVar);
    }

    public final boolean j(aczt acztVar) {
        abyy.h(acztVar, "path");
        abyy.h(acztVar, "path");
        if (e(acztVar) != null) {
            return true;
        }
        return false;
    }

    public abstract adaf k(aczt acztVar);

    public abstract void l(aczt acztVar);

    public abstract void m(aczt acztVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
