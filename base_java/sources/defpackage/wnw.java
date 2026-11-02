package defpackage;

import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wnw  reason: default package */
/* loaded from: classes.dex */
public final class wnw extends wnm {
    public static final wnv b = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [wnw, wnm] */
    @Deprecated
    public static wnw i(String str) {
        return new wnm(wqj.d(str.replace('/', '.')));
    }

    @Override // defpackage.wnm
    /* renamed from: h */
    public final wnt a(Level level) {
        boolean g = g(level);
        wqj.n(e(), level, g);
        if (!g) {
            return b;
        }
        return new wnu(this, level);
    }
}
