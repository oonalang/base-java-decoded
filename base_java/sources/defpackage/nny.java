package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nny  reason: default package */
/* loaded from: classes2.dex */
public abstract class nny {
    private static final Consumer a = new nox(1);

    public abstract int a();

    public abstract Consumer b();

    public final Consumer c() {
        if (d()) {
            return b();
        }
        return a;
    }

    public final boolean d() {
        if (a() == 2) {
            return true;
        }
        return false;
    }
}
