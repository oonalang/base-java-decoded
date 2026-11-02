package defpackage;

import java.io.Closeable;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: actj  reason: default package */
/* loaded from: classes.dex */
public abstract class actj implements Closeable {
    public static final actj c;

    /* JADX WARN: Type inference failed for: r1v0, types: [acza, aczc, java.lang.Object] */
    static {
        aczd aczdVar = aczd.a;
        if (aczdVar == null) {
            abyy.k("<this>");
        }
        ?? obj = new Object();
        obj.J(aczdVar);
        c = new acti(aczdVar.c(), obj);
    }

    public abstract long a();

    public abstract aczc c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        acts.j(c());
    }

    public final InputStream d() {
        return c().n();
    }

    public abstract acsy jE();
}
