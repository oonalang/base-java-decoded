package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;
/* compiled from: PG */
/* renamed from: cko  reason: default package */
/* loaded from: classes.dex */
public final class cko {
    public static final cko a;
    private static final cko e;
    public final ckn b;
    public final abyc c;
    public ckk d;

    static {
        cko ckoVar = new cko(cki.a, new pf(19));
        e = ckoVar;
        a = ckoVar;
    }

    public cko(ckn cknVar, abyc abycVar) {
        ckk ckkVar;
        this.b = cknVar;
        this.c = abycVar;
        if (cknVar.g) {
            ckkVar = cki.b;
        } else {
            Process.myPid();
            if (Build.VERSION.SDK_INT >= 28) {
                Application.getProcessName();
            }
            synchronized (cknVar.f) {
                if (!cknVar.g) {
                    cki.b = new ckk(cknVar);
                    cknVar.g = true;
                }
            }
            ckkVar = cki.b;
        }
        this.d = ckkVar;
    }

    public final void a(String str) {
        ((Boolean) this.c.a(str)).booleanValue();
    }
}
