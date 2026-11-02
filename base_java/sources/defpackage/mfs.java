package defpackage;

import android.text.TextUtils;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: mfs  reason: default package */
/* loaded from: classes2.dex */
public final class mfs {
    public static final wgz a = wgz.q(kwf.STARTUP, kwf.TELEDOCTOR);
    public final String b;
    public final kwh c;
    public final vys d;
    public final mfp e;
    public boolean f;
    private final wgz g;
    private final Random h;
    private String i;

    public mfs(String str, kwh kwhVar, kwv kwvVar, mfp mfpVar, wgz wgzVar) {
        this.f = true;
        uwm.aq(true ^ TextUtils.isEmpty(str), "Given String is empty or null");
        this.b = str;
        uwm.ax(kwhVar);
        this.c = kwhVar;
        this.d = vys.h(kwvVar);
        this.e = mfpVar;
        uwm.ax(wgzVar);
        this.g = wgzVar;
        this.f = false;
        this.h = new Random();
    }

    public final boolean a(mfu mfuVar) {
        mgj mgjVar;
        long j;
        mft mftVar = new mft(mfuVar);
        mftVar.g = this;
        mfu a2 = mftVar.a();
        if (this.g.contains(a2.a)) {
            String str = this.b;
            int i = 0;
            while (true) {
                if (i < a2.b().size()) {
                    mgjVar = (mgj) a2.b().get(i);
                    if (mgjVar.d.equals(str)) {
                        break;
                    }
                    i++;
                } else {
                    mgjVar = null;
                    break;
                }
            }
            if (mgjVar == null) {
                j = 0;
            } else {
                mgk mgkVar = mgjVar.e;
                if (mgkVar == null) {
                    mgkVar = mgk.a;
                }
                j = mgkVar.d;
            }
            if (j <= Instant.now().toEpochMilli()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01dc, code lost:
        if (r0 == 4) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019e A[Catch: all -> 0x021f, TryCatch #11 {all -> 0x021f, blocks: (B:71:0x0198, B:73:0x019e, B:75:0x01b4), top: B:147:0x0198 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mfr b(defpackage.mfu r20, defpackage.skd r21, defpackage.mfp r22) {
        /*
            Method dump skipped, instructions count: 639
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mfs.b(mfu, skd, mfp):mfr");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [wfg, wfm] */
    public final mfu c(mfu mfuVar, mfp mfpVar, skd skdVar) {
        long j;
        long epochMilli = Instant.now().toEpochMilli();
        kwh kwhVar = mfpVar.a;
        int i = mfuVar.a(kwhVar).b;
        if (i == 5) {
            j = TimeUnit.SECONDS.toMillis(mfpVar.b);
        } else {
            j = 3600000;
        }
        long j2 = j + epochMilli;
        aacp l = mgj.a.l();
        String str = this.b;
        l.s();
        Objects.requireNonNull(str);
        ((mgj) l.b).d = str;
        l.s();
        ((mgj) l.b).c = kwhVar.a();
        aacp l2 = mgk.a.l();
        l2.s();
        mgk mgkVar = (mgk) l2.b;
        mgkVar.e = a.ak(i);
        mgkVar.b |= 4;
        l2.s();
        mgk mgkVar2 = (mgk) l2.b;
        mgkVar2.b |= 1;
        mgkVar2.c = epochMilli;
        l2.s();
        mgk mgkVar3 = (mgk) l2.b;
        mgkVar3.b |= 2;
        mgkVar3.d = j2;
        mgk mgkVar4 = (mgk) l2.p();
        l.s();
        mgj mgjVar = (mgj) l.b;
        Objects.requireNonNull(mgkVar4);
        mgjVar.e = mgkVar4;
        mgjVar.b |= 1;
        mgj mgjVar2 = (mgj) l.p();
        try {
            ((xgb) ((vaq) skdVar.b).a(new jnz(mgjVar2, 15), skdVar.a)).r();
            mft mftVar = new mft(mfuVar);
            ?? wfgVar = new wfg(4);
            wfgVar.j(mftVar.e);
            wfgVar.h(mgjVar2);
            mftVar.e = wfgVar.g();
            return mftVar.a();
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalArgumentException("Update of recent fix data failed", e);
        }
    }
}
