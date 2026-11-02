package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ahl  reason: default package */
/* loaded from: classes2.dex */
public final class ahl {
    public static final long a;
    public final aced b;
    public final Object c;
    public final List d;
    public final Object e;
    public final List f;
    public final Object g;
    public final List h;

    static {
        int i = acbl.b;
        a = abyy.y(3, acbn.d);
    }

    public ahl(aced acedVar) {
        abyy.h(acedVar, "cameraPipeJob");
        this.b = acedVar;
        this.c = new Object();
        this.d = new ArrayList();
        this.e = new Object();
        this.f = new ArrayList();
        this.g = new Object();
        this.h = new ArrayList();
    }

    public final void a(int i, Runnable runnable) {
        boolean add;
        String str;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                synchronized (this.g) {
                    add = this.h.add(runnable);
                }
            } else {
                synchronized (this.e) {
                    add = this.f.add(runnable);
                }
            }
        } else {
            synchronized (this.c) {
                add = this.d.add(runnable);
            }
        }
        if (!add) {
            StringBuilder sb = new StringBuilder("CameraPipeLifetime already shut down. This is unexpected. Executing ");
            if (i != 1) {
                if (i != 2) {
                    str = "THREAD";
                } else {
                    str = "SCOPE";
                }
            } else {
                str = "CAMERA";
            }
            sb.append((Object) str);
            sb.append(" shutdown action immediately...");
            Log.e("CXCP", sb.toString());
            runnable.run();
        }
    }
}
