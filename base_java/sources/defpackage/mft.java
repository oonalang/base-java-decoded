package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mft  reason: default package */
/* loaded from: classes2.dex */
public final class mft {
    public kwf a;
    public Context b;
    public mfo c;
    public wfr d;
    public wfr e;
    public final Map f;
    public mfs g;
    public boolean h;
    public boolean i;

    public mft(mfu mfuVar) {
        this.a = kwf.UNKNOWN;
        this.e = wkw.a;
        this.f = new HashMap();
        this.a = mfuVar.a;
        this.b = mfuVar.b;
        this.c = mfuVar.c;
        this.d = mfuVar.d;
        this.e = mfuVar.e;
        wfr g = mfuVar.f.values().g();
        for (int i = 0; i < g.size(); i++) {
            mfq mfqVar = (mfq) g.get(i);
            this.f.put(mfqVar.a, mfqVar);
        }
        this.g = mfuVar.g;
        this.h = mfuVar.h;
        this.i = mfuVar.i;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [mfo, java.lang.Object] */
    public final mfu a() {
        boolean z;
        if (this.a != kwf.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "Entry Point must be set.");
        if (this.c == null) {
            Log.w("AppDoctorFixerContext", "No AppDoctorLogger set.");
            this.c = new Object();
        }
        return new mfu(this);
    }

    public final void b(mfq mfqVar) {
        this.f.put(mfqVar.a, mfqVar);
    }

    public final void c() {
        this.i = true;
    }

    public final void d() {
        this.h = true;
    }

    public final void e(mfp mfpVar, int i) {
        int i2;
        Map map = this.f;
        kwh kwhVar = mfpVar.a;
        if (map.containsKey(kwhVar)) {
            int i3 = i - 2;
            if (i3 != 2) {
                if (i3 != 4) {
                    i2 = 3;
                } else {
                    i2 = 6;
                }
            } else {
                i2 = 5;
            }
            b(new mfq(kwhVar, i2));
            return;
        }
        throw new IllegalArgumentException("Status of '" + mfpVar.b() + "' cannot be updated since no original status was set.");
    }

    public mft() {
        this.a = kwf.UNKNOWN;
        this.e = wkw.a;
        this.f = new HashMap();
        this.d = null;
    }
}
