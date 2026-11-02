package defpackage;

import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wpd  reason: default package */
/* loaded from: classes.dex */
public final class wpd extends wpb {
    public wpd(wpl wplVar) {
        super(wplVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wnm, wpd] */
    public static wpd i(String str) {
        return new wnm(wqj.d(str));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wnm, wpd] */
    public static wpd j() {
        return new wnm(wqj.d(wqj.g().b(wpd.class)));
    }

    @Override // defpackage.wnm
    /* renamed from: h */
    public final woz a(Level level) {
        boolean g = g(level);
        wqj.n(e(), level, g);
        if (!g) {
            return b;
        }
        return new wpc(this, level);
    }
}
