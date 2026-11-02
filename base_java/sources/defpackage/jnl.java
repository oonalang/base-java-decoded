package defpackage;
/* compiled from: PG */
/* renamed from: jnl  reason: default package */
/* loaded from: classes2.dex */
public abstract class jnl {
    public abstract gvt a();

    public abstract jnk b();

    public abstract gvt c();

    public abstract gvt d();

    public final gvt e() {
        int ordinal = b().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return a();
                }
                throw new RuntimeException(null, null);
            }
            return c();
        }
        return d();
    }
}
