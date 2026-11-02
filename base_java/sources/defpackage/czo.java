package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: czo  reason: default package */
/* loaded from: classes.dex */
public final class czo implements Runnable {
    private final cuf a;
    private final boolean b;
    private final int c;
    private final lmr d;

    public czo(cuf cufVar, lmr lmrVar, boolean z, int i) {
        if (cufVar == null) {
            abyy.k("processor");
        }
        if (lmrVar == null) {
            abyy.k("token");
        }
        this.a = cufVar;
        this.d = lmrVar;
        this.b = z;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cvt a;
        boolean z = this.b;
        cuf cufVar = this.a;
        if (z) {
            lmr lmrVar = this.d;
            int i = this.c;
            String str = ((cye) lmrVar.a).a;
            synchronized (cufVar.l) {
                a = cufVar.a(str);
            }
            cuf.g(a, i);
        } else {
            lmr lmrVar2 = this.d;
            int i2 = this.c;
            String str2 = ((cye) lmrVar2.a).a;
            synchronized (cufVar.l) {
                if (cufVar.f.get(str2) != null) {
                    ctc.b();
                } else {
                    Set set = (Set) cufVar.h.get(str2);
                    if (set != null && set.contains(lmrVar2)) {
                        cuf.g(cufVar.a(str2), i2);
                    }
                }
            }
        }
        ctc.b();
        ctc.a("StopWorkRunnable");
        String str3 = ((cye) this.d.a).a;
    }
}
