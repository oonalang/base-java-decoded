package defpackage;

import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: wra  reason: default package */
/* loaded from: classes.dex */
public final class wra extends wqn {
    public static final Set a;
    public static final wpw b;
    public static final wqy c;
    private final String d;
    private final Level e;
    private final Set f;
    private final wpw g;
    private final int h;

    static {
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(woa.a, wpe.a, wpf.a)));
        a = unmodifiableSet;
        wps wpsVar = new wps(wpz.a);
        wpsVar.d = wpz.b;
        wpsVar.a(unmodifiableSet);
        wpt wptVar = new wpt(wpsVar);
        b = wptVar;
        c = new wqy(2, Level.ALL, unmodifiableSet, wptVar);
    }

    public wra(String str, int i, Level level, Set set, wpw wpwVar) {
        super(str);
        String f = wrk.f(str);
        this.d = f.substring(0, Math.min(f.length(), 23));
        this.h = 2;
        this.e = level;
        this.f = set;
        this.g = wpwVar;
    }

    public static void a(wpk wpkVar, String str, int i, Level level, Set set, wpw wpwVar) {
        boolean z;
        String sb;
        Boolean bool = (Boolean) wpkVar.l().d(wpf.a);
        if (bool == null || !bool.booleanValue()) {
            wqg g = wqg.g(wqj.f(), wpkVar.l());
            if (wpkVar.p().intValue() < level.intValue()) {
                z = true;
            } else {
                z = false;
            }
            if (!z && !wql.a(wpkVar, g, set)) {
                Object n = wpkVar.n();
                try {
                    sb = wpn.c(n);
                } catch (RuntimeException e) {
                    sb = wpn.a(n, e);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                if (wrk.g(2, wpkVar.f(), sb2)) {
                    sb2.append(" ");
                }
                if (z && wpkVar.m() != null) {
                    sb2.append("(REDACTED) ");
                    sb2.append(wpkVar.m().b);
                } else {
                    wry.e(wpkVar, sb2);
                    wql.b(g, wpwVar, sb2);
                }
                sb = sb2.toString();
            }
            Throwable th = (Throwable) wpkVar.l().d(woa.a);
            int e2 = wrk.e(wpkVar.p());
            if (e2 != 2 && e2 != 3) {
                if (e2 != 4) {
                    if (e2 != 5) {
                        Log.e(str, sb, th);
                        return;
                    } else {
                        Log.w(str, sb, th);
                        return;
                    }
                }
                Log.i(str, sb, th);
            }
        }
    }

    @Override // defpackage.wpl
    public final void b(wpk wpkVar) {
        a(wpkVar, this.d, 2, this.e, this.f, this.g);
    }

    @Override // defpackage.wpl
    public final boolean c(Level level) {
        String str = this.d;
        int e = wrk.e(level);
        if (!Log.isLoggable(str, e) && !Log.isLoggable("all", e)) {
            return false;
        }
        return true;
    }
}
