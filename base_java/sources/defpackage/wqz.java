package defpackage;

import java.util.Set;
import java.util.logging.Level;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wqz  reason: default package */
/* loaded from: classes3.dex */
public final class wqz extends wqn {
    private final Level a;
    private final Set b;
    private final wpw c;
    private final int d;

    public wqz(String str, int i, Level level, Set set, wpw wpwVar) {
        super(str);
        this.d = 2;
        this.a = level;
        this.b = set;
        this.c = wpwVar;
    }

    @Override // defpackage.wpl
    public final void b(wpk wpkVar) {
        String str = (String) wpkVar.l().d(wpe.a);
        if (str == null) {
            str = d();
        }
        if (str == null) {
            str = wpkVar.f().b();
            int indexOf = str.indexOf(36, str.lastIndexOf(46));
            if (indexOf >= 0) {
                str = str.substring(0, indexOf);
            }
        }
        String f = wrk.f(str);
        wra.a(wpkVar, f.substring(0, Math.min(f.length(), 23)), 2, this.a, this.b, this.c);
    }

    @Override // defpackage.wpl
    public final boolean c(Level level) {
        return true;
    }
}
