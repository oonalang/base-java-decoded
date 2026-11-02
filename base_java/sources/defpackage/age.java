package defpackage;

import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: age  reason: default package */
/* loaded from: classes2.dex */
public final class age implements AutoCloseable, yd {
    public final ahi b;
    public final ya c;
    public final agk d;
    public final acbo e;
    public final agz f;
    private final ahj g;
    private final ahu h;
    private final aht i;
    private final yj j;
    private final acct k;
    private final agz l;
    private final xe m;
    private final xe n;
    private final xe o;
    private final vfg p;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0103, code lost:
        if (r9.intValue() == 4) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public age(defpackage.yf r18, defpackage.yo r19, defpackage.agz r20, defpackage.agz r21, defpackage.ahi r22, defpackage.ahj r23, defpackage.ya r24, defpackage.ahu r25, defpackage.aht r26, defpackage.vfg r27, defpackage.yj r28, defpackage.xe r29, defpackage.xe r30, defpackage.xe r31, defpackage.acct r32, defpackage.agk r33) {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.age.<init>(yf, yo, agz, agz, ahi, ahj, ya, ahu, aht, vfg, yj, xe, xe, xe, acct, agk):void");
    }

    @Override // defpackage.yd
    public final accz a(xk xkVar, xl xlVar, xn xnVar, List list, List list2, List list3) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.agd
            if (r0 == 0) goto L13
            r0 = r7
            agd r0 = (defpackage.agd) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            agd r0 = new agd
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r7)
            goto L3d
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            defpackage.abta.bw(r7)
            xe r7 = r6.m
            r0.c = r3
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L3d
            return r1
        L3d:
            agz r2 = r6.l
            agk r3 = r6.d
            xe r4 = r6.o
            xe r5 = r6.n
            r1 = r7
            afz r1 = (defpackage.afz) r1
            agf r0 = new agf
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.age.b(abwh):java.lang.Object");
    }

    public final void c(int i, Surface surface) {
        String str;
        Trace.beginSection(aar.a(i).concat("#setSurface"));
        if (surface != null && !surface.isValid()) {
            Log.w("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        ahj ahjVar = this.g;
        if (!ahjVar.b.keySet().contains(new aar(i))) {
            synchronized (ahjVar.c) {
                if (ahjVar.g) {
                    if (surface != null) {
                        Log.w("CXCP", "Refusing to configure " + aar.a(i) + " with " + surface + " after close!");
                    }
                } else {
                    AutoCloseable autoCloseable = null;
                    if (surface != null) {
                        str = "Configured " + aar.a(i) + " with " + surface;
                    } else {
                        str = "Removed surface for " + aar.a(i);
                        surface = null;
                    }
                    Log.i("CXCP", str);
                    if (surface == null) {
                        Surface surface2 = (Surface) ahjVar.d.remove(new aar(i));
                        if (ahjVar.f && surface2 != null) {
                            autoCloseable = (AutoCloseable) ahjVar.e.remove(surface2);
                        }
                    } else {
                        Map map = ahjVar.d;
                        Surface surface3 = (Surface) map.get(new aar(i));
                        map.put(new aar(i), surface);
                        if (ahjVar.f && !abyy.m(surface3, surface)) {
                            Map map2 = ahjVar.e;
                            if (!map2.containsKey(surface)) {
                                autoCloseable = (AutoCloseable) map2.remove(surface3);
                                map2.put(surface, ahjVar.a.a(surface));
                            } else {
                                throw new IllegalStateException(a.cc(surface, "Surface (", ") is already in use!"));
                            }
                        }
                    }
                    ahjVar.a();
                    if (autoCloseable != null) {
                        ztd.t(autoCloseable);
                    }
                }
            }
            Trace.endSection();
            return;
        }
        throw new IllegalStateException("Cannot configure surface for " + aar.a(i) + ", it is permanently assigned to " + ahjVar.b.get(new aar(i)));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, acct] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.b()) {
            toString();
            Trace.beginSection(toString().concat("#close"));
            toString();
            Log.i("CXCP", "Closing ".concat(toString()));
            this.l.b.close();
            this.c.b();
            this.h.close();
            this.i.close();
            this.g.close();
            this.b.close();
            vfg vfgVar = this.p;
            synchronized (vfgVar.c) {
                xm w = vfgVar.w();
                vfgVar.d.remove(this);
                xm w2 = vfgVar.w();
                if (w2 != null && !abyy.m(w2, w)) {
                    afr.j((sd) vfgVar.b, vfgVar.e, new uv(vfgVar, w2, (abwh) null, 6));
                }
            }
            accw.i(this.k, null);
            Trace.endSection();
        }
    }

    public final String toString() {
        return this.j.b;
    }
}
