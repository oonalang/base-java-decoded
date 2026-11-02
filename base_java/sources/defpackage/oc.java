package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oc  reason: default package */
/* loaded from: classes.dex */
public final class oc extends bnd {
    public static final Executor a = new obi(1);
    private static volatile oc c;
    public final bnd b;
    private final bnd f;

    private oc() {
        super((char[]) null);
        od odVar = new od();
        this.f = odVar;
        this.b = odVar;
    }

    public static oc c() {
        if (c == null) {
            synchronized (oc.class) {
                if (c == null) {
                    c = new oc();
                }
            }
        }
        return c;
    }
}
