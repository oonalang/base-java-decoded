package defpackage;

import j$.time.Instant;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kfh  reason: default package */
/* loaded from: classes2.dex */
public final class kfh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor");
    public int b;
    public boolean c;
    public final pxf d;
    final kew e;
    public final qyl f = new kfg(this);
    public final xir g = nil.b;
    public long h = 0;
    public boolean i;
    public kev j;
    private final kfd k;
    private final kfy l;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kev] */
    public kfh(pxf pxfVar, kfd kfdVar, kew kewVar) {
        this.b = 0;
        this.k = kfdVar;
        this.e = kewVar;
        this.d = pxfVar;
        kfx kfxVar = new kfx();
        kfxVar.a("en");
        kfxVar.b("es");
        kfxVar.a = "hi";
        kfxVar.d = false;
        kfxVar.e = true;
        this.l = new kfy(kfxVar);
        this.j = new Object();
        if (!qyn.c()) {
            this.b = 3;
        }
    }

    public static int a(int i) {
        if (i == 0 || i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        return 0;
    }

    public final int b() {
        if (this.i) {
            return 2;
        }
        return a(this.b);
    }

    public final void c() {
        if (!this.i) {
            if (qyn.c()) {
                kew kewVar = this.e;
                if (kewVar != null) {
                    kewVar.d(this.l, this.j);
                    return;
                }
                return;
            }
            f(3, false);
        }
    }

    public final void d(int i) {
        kfd kfdVar;
        if (this.c && (kfdVar = this.k) != null) {
            int a2 = a(this.b);
            if (kde.e(i) && !kde.e(a2)) {
                this.d.n(kfw.CONNECTION_FAIL, 3);
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "doNotify", 281, "ServerStatusMonitor.java")).t("Status changed in delay period. Ignored this UI update.");
                return;
            }
            boolean e = kde.e(a2);
            pxf pxfVar = this.d;
            if (e) {
                pxfVar.n(kfw.CONNECTION_FAIL, 2);
            } else {
                pxfVar.n(kfw.CONNECTION_FAIL, 5);
            }
            kfdVar.a(i);
        }
    }

    public final void e(boolean z) {
        if (qyn.c()) {
            int i = 1;
            if (true == z) {
                i = 2;
            }
            f(i, false);
        } else {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "update", 217, "ServerStatusMonitor.java")).t("Should not update status when no network.");
        }
        if (!z) {
            this.h = Instant.now().toEpochMilli();
        }
    }

    public final void f(int i, boolean z) {
        long j;
        if (!this.c) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "updateStatusAndMaybeCheck", 227, "ServerStatusMonitor.java")).t("Ignores network action when deactivated.");
        } else if (!this.i) {
            int i2 = this.b;
            this.b = i;
            int a2 = a(i);
            if (a(i2) != a2) {
                if (i == 3) {
                    this.d.n(kfw.CONNECTION_FAIL, 0);
                } else if (i == 1) {
                    this.d.n(kfw.CONNECTION_FAIL, 1);
                }
                xir xirVar = this.g;
                afj afjVar = new afj(this, a2, 14);
                if (this.b == 3) {
                    j = 5000;
                } else {
                    j = 0;
                }
                xirVar.a(afjVar, j, TimeUnit.MILLISECONDS);
            }
            if (z) {
                c();
            }
        }
    }
}
