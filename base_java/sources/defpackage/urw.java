package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: urw  reason: default package */
/* loaded from: classes.dex */
public final class urw {
    public final boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Removed duplicated region for block: B:148:0x035e A[LOOP:3: B:146:0x0358->B:148:0x035e, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public urw(defpackage.upz r34, defpackage.urv r35) {
        /*
            Method dump skipped, instructions count: 923
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.urw.<init>(upz, urv):void");
    }

    public final boolean a() {
        return ((urv) this.e).a;
    }

    public final boolean b() {
        return ((AtomicBoolean) this.b).get();
    }

    public urw(ubh ubhVar) {
        this.e = new tpa((char[]) null);
        this.b = new AtomicBoolean(false);
        ueo ueoVar = ubhVar.c;
        ueoVar.getClass();
        this.c = ueoVar;
        this.a = ubhVar.d;
        ubj ubjVar = new ubj(this);
        this.d = ubjVar;
        ueoVar.h(ubjVar);
    }

    public urw(ury uryVar, urv urvVar) {
        aabw aabwVar;
        String str;
        this.a = ury.a.equals(uryVar);
        this.b = uryVar.c;
        this.c = uryVar.d;
        String str2 = uryVar.e;
        long j = uryVar.f;
        wlc wlcVar = wlc.a;
        wfu g = wfy.g(uryVar.g.size() + 3);
        Iterator it = uryVar.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                g.a("__phenotype_server_token", uryVar.e);
                g.a("__phenotype_snapshot_token", uryVar.c);
                g.a("__phenotype_configuration_version", Long.valueOf(uryVar.f));
                this.d = g.f(false);
                this.e = urvVar;
                return;
            }
            urz urzVar = (urz) it.next();
            int i = urzVar.c;
            int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
            if (i2 == 0) {
                throw null;
            }
            int i3 = i2 - 1;
            if (i3 == 0) {
                g.a(urzVar.e, Long.valueOf(i == 2 ? ((Long) urzVar.d).longValue() : 0L));
            } else if (i3 == 1) {
                g.a(urzVar.e, Boolean.valueOf(i == 3 ? ((Boolean) urzVar.d).booleanValue() : false));
            } else if (i3 == 2) {
                g.a(urzVar.e, Double.valueOf(i == 4 ? ((Double) urzVar.d).doubleValue() : 0.0d));
            } else if (i3 == 3) {
                String str3 = urzVar.e;
                if (i == 5) {
                    str = (String) urzVar.d;
                } else {
                    str = "";
                }
                g.a(str3, str);
            } else if (i3 == 4) {
                String str4 = urzVar.e;
                if (i == 6) {
                    aabwVar = (aabw) urzVar.d;
                } else {
                    aabwVar = aabw.d;
                }
                g.a(str4, aabwVar.A());
            }
        }
    }
}
