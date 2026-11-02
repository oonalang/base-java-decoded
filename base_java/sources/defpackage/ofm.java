package defpackage;

import android.util.Log;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: ofm  reason: default package */
/* loaded from: classes.dex */
public final class ofm extends wqn {
    private final String a;
    private wof b;

    public ofm(String str) {
        super(str);
        if (str.length() <= 23) {
            this.a = str;
            return;
        }
        String replace = str.replace('$', '.');
        this.a = replace.substring(replace.lastIndexOf(46) + 1);
    }

    static int a(Level level) {
        int intValue = level.intValue();
        if (intValue >= 1100) {
            return 7;
        }
        if (intValue >= 1000) {
            return 6;
        }
        if (intValue >= 900) {
            return 5;
        }
        if (intValue >= 800) {
            return 4;
        }
        if (intValue >= 700) {
            return 3;
        }
        return 2;
    }

    @Override // defpackage.wpl
    public final void b(wpk wpkVar) {
        this.b = wpkVar.f();
        wrk wrkVar = wql.a;
        wqg g = wqg.g(wpo.a, wpkVar.l());
        Level p = wpkVar.p();
        String a = wql.a.a(wpkVar, g);
        Throwable th = (Throwable) g.b(woa.a);
        wof wofVar = this.b;
        if (wofVar != wof.a) {
            StringBuilder sb = new StringBuilder(a);
            String b = wofVar.b();
            sb.insert(0, ' ');
            sb.insert(0, wofVar.a());
            sb.insert(0, "():");
            sb.insert(0, wofVar.d());
            sb.insert(0, '.');
            sb.insert(0, b.substring(b.lastIndexOf(46) + 1));
            a = sb.toString();
        }
        int a2 = a(p);
        if (a2 != 2 && a2 != 3) {
            if (a2 != 4) {
                if (a2 != 5) {
                    if (a2 != 6 && th == null) {
                        th = new ofk();
                    }
                    Log.e(this.a, a, th);
                    return;
                }
                Log.w(this.a, a, th);
                return;
            }
            Log.i(this.a, a, th);
        }
    }

    @Override // defpackage.wpl
    public final boolean c(Level level) {
        if (a(level) < 4 && !Log.isLoggable("all", a(level)) && !Log.isLoggable(this.a, a(level))) {
            return false;
        }
        return true;
    }
}
