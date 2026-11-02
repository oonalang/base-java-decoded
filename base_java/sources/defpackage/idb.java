package defpackage;

import android.content.Context;
import android.text.TextUtils;
import j$.time.Duration;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: idb  reason: default package */
/* loaded from: classes2.dex */
public final class idb implements AutoCloseable {
    private static final long i;
    public final oqw a;
    public final pxf b;
    public final ida c;
    public final icz d;
    public final idd e;
    public final Context f;
    private final pze j;
    private boolean m;
    public int h = 2;
    public boolean g = true;
    private long n = 0;
    private boolean k = false;
    private boolean l = false;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        i = 25000L;
    }

    public idb(Context context, pxf pxfVar, oqw oqwVar, boolean z, pze pzeVar) {
        this.f = context;
        this.b = pxfVar;
        this.a = oqwVar;
        this.c = new ida(oqwVar, pxfVar);
        this.d = new icz(oqwVar, z, oqwVar.dr());
        this.j = pzeVar;
        idc idcVar = new idc();
        this.e = idcVar;
        idcVar.b(context);
    }

    static boolean f(mci mciVar, mbt mbtVar) {
        int m;
        mcn mcnVar;
        mcn mcnVar2;
        if ((mbtVar == null || (mbtVar.b & 1) == 0) && mciVar != null && (m = kqe.m(mciVar.c)) != 0 && m == 4 && (mciVar.b & 4) != 0) {
            mcn mcnVar3 = mciVar.e;
            if (mcnVar3 == null) {
                mcnVar3 = mcn.b;
            }
            int i2 = mcnVar3.c & 4;
            mcn mcnVar4 = mciVar.e;
            if (i2 != 0) {
                if (mcnVar4 == null) {
                    mcnVar4 = mcn.b;
                }
                mcm b = mcm.b(mcnVar4.e);
                if (b == null) {
                    b = mcm.NO_SPECIALKEY;
                }
                if (b == mcm.BACKSPACE || b == mcm.DEL) {
                    return true;
                }
                return false;
            }
            if (mcnVar4 == null) {
                mcnVar = mcn.b;
            } else {
                mcnVar = mcnVar4;
            }
            if ((mcnVar.c & 1) != 0) {
                if (mcnVar4 == null) {
                    mcnVar2 = mcn.b;
                } else {
                    mcnVar2 = mcnVar4;
                }
                int i3 = mcnVar2.d;
                if (i3 == 103 || i3 == 104) {
                    if (mcnVar4 == null) {
                        mcnVar4 = mcn.b;
                    }
                    if (new aadd(mcnVar4.f, mcn.a).contains(mck.CTRL)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h(defpackage.mcb r19, defpackage.ieo r20, java.lang.String r21, defpackage.mbt r22, java.lang.String r23, java.lang.String r24, boolean r25, boolean r26, defpackage.wfr r27) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.idb.h(mcb, ieo, java.lang.String, mbt, java.lang.String, java.lang.String, boolean, boolean, wfr):void");
    }

    public final String a() {
        return this.c.i;
    }

    public final void b() {
        idb idbVar;
        icz iczVar = this.d;
        ida idaVar = this.c;
        String str = idaVar.i;
        mbt mbtVar = iczVar.e;
        if (mbtVar != null) {
            iczVar.e = null;
            iczVar.b.w(false);
        }
        iczVar.f.clear();
        idaVar.i = "";
        EnumSet enumSet = rsb.a;
        pua.K(rsa.a, false);
        idaVar.h.j();
        if (!TextUtils.isEmpty(str)) {
            idbVar = this;
            idbVar.h(null, ieo.a, str, mbtVar, str, "", this.k, this.l, ien.a());
        } else {
            idbVar = this;
        }
        idbVar.n = 0L;
        idbVar.m = false;
        idbVar.k = false;
        idbVar.l = false;
        idbVar.b.n(ier.g, new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ed, code lost:
        if (r2 != 4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f3, code lost:
        if ((r1.b & 4) == 0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.mcb r16, defpackage.oas r17, java.lang.String r18, java.lang.String r19, defpackage.mbt r20, defpackage.mbt r21, java.lang.String r22, defpackage.wfr r23) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.idb.c(mcb, oas, java.lang.String, java.lang.String, mbt, mbt, java.lang.String, wfr):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    public final void d(Duration duration) {
        long millis = lie.aO().minus(duration).toMillis();
        this.b.p(pxs.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED, millis);
        this.j.a(millis);
    }

    public final void e(wfr wfrVar) {
        aacp l = mbt.a.l();
        l.s();
        mbt mbtVar = (mbt) l.b;
        mbtVar.b();
        aabe.g(wfrVar, mbtVar.d);
        this.d.a((mbt) l.p(), null, !wfrVar.isEmpty(), 0, true);
    }

    public final void g() {
        this.m = true;
    }
}
