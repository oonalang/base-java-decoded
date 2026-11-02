package defpackage;

import android.content.Context;
import j$.util.Objects;
import j$.util.concurrent.ThreadLocalRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: iep  reason: default package */
/* loaded from: classes.dex */
public final class iep implements pxh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor");
    public final pxb b;
    public long c;
    public int d;
    public int e;
    public int f;
    public final ArrayDeque g;
    public final pxf h;
    public final lie i;
    private final Context j;
    private pxi k;
    private final kgy l;

    public iep(Context context, pxf pxfVar, pxb pxbVar) {
        lie lieVar = naf.a;
        this.g = new ArrayDeque();
        kgy kgyVar = new kgy(this, 1);
        this.l = kgyVar;
        this.j = context;
        this.h = pxfVar;
        this.b = pxbVar;
        this.i = lieVar;
        qew.b().d(kgyVar, ien.class, xhg.a);
    }

    public static int c(String str) {
        return uwm.aC(str).length();
    }

    public static wvs d(mbv mbvVar, int i) {
        if (mbvVar != null && (mbvVar.c & 8) != 0) {
            aacp l = wvs.a.l();
            int c = c(mbvVar.f);
            l.s();
            wvs wvsVar = (wvs) l.b;
            wvsVar.b |= 64;
            wvsVar.i = c;
            l.s();
            wvs wvsVar2 = (wvs) l.b;
            wvsVar2.b |= 128;
            wvsVar2.j = i;
            aadd<mbs> aaddVar = new aadd(mbvVar.h, mbv.a);
            int i2 = 3;
            int i3 = 2;
            if (!aaddVar.isEmpty()) {
                int i4 = 0;
                for (mbs mbsVar : aaddVar) {
                    int ordinal = mbsVar.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3 || ordinal == 4) {
                                i4 |= 2;
                            }
                        } else {
                            i4 |= 8;
                        }
                    } else {
                        i4 |= 16;
                    }
                }
                i3 = i4;
            }
            l.s();
            wvs wvsVar3 = (wvs) l.b;
            wvsVar3.b |= 1;
            wvsVar3.c = i3;
            mbr mbrVar = mbvVar.g;
            if (mbrVar == null) {
                mbrVar = mbr.a;
            }
            String str = mbrVar.c;
            if (!str.startsWith("絵文字")) {
                if (str.startsWith("顔文字")) {
                    i2 = 20;
                } else {
                    i2 = 0;
                }
            }
            l.s();
            wvs wvsVar4 = (wvs) l.b;
            wvsVar4.b |= 8;
            wvsVar4.g = i2;
            int i5 = mbvVar.i;
            if (i5 > 1) {
                l.s();
                wvs wvsVar5 = (wvs) l.b;
                wvsVar5.b |= 32;
                wvsVar5.h = i5;
            }
            return (wvs) l.p();
        }
        return null;
    }

    public static List e(mbt mbtVar, int i, int i2) {
        wvs d;
        if (mbtVar != null && mbtVar.d.size() != 0) {
            int size = mbtVar.d.size();
            ArrayList arrayList = new ArrayList(Math.min(i2, size));
            for (int i3 = 0; i3 < size && arrayList.size() < i2; i3++) {
                if (i3 != i && (d = d((mbv) mbtVar.d.get(i3), i3)) != null) {
                    arrayList.add(d);
                }
            }
            return arrayList;
        }
        return new ArrayList();
    }

    public static final long l() {
        return ThreadLocalRandom.current().nextLong(Long.MAX_VALUE) + 1;
    }

    private final pxi m() {
        if (this.k == null) {
            this.k = new ieq(this);
        }
        return this.k;
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object... objArr) {
        m().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        m();
        return ieq.a;
    }

    public final void j(aacp aacpVar) {
        aacp clone = aacpVar.clone();
        clone.s();
        xcz xczVar = (xcz) clone.b;
        xcz xczVar2 = xcz.a;
        xczVar.b &= -536870913;
        xczVar.z = 0;
        ArrayDeque arrayDeque = this.g;
        arrayDeque.add((xcz) clone.p());
        while (arrayDeque.size() > 5) {
            arrayDeque.pollFirst();
        }
    }

    public final void k(aacp aacpVar, int i) {
        wzy wzyVar = pyx.a(this.j).a;
        aacpVar.s();
        wxh wxhVar = (wxh) aacpVar.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wzyVar);
        wxhVar.E = wzyVar;
        wxhVar.b |= 1073741824;
        this.b.f((wxh) aacpVar.p(), i, ((pws) m()).c, ((pws) m()).d);
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pxe
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.pxh
    public final /* synthetic */ void g(pxg pxgVar) {
    }
}
