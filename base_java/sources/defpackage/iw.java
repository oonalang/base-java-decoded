package defpackage;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: iw  reason: default package */
/* loaded from: classes2.dex */
public final class iw implements Runnable {
    public static final ThreadLocal a = new ThreadLocal();
    static final Comparator b = new iu(0);
    long d;
    public long e;
    public final ArrayList c = new ArrayList();
    private final ArrayList f = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:16:0x0035, B:22:0x0041, B:24:0x004a, B:26:0x0050, B:28:0x0056, B:29:0x005c), top: B:38:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final defpackage.kr b(android.support.v7.widget.RecyclerView r5, int r6, long r7) {
        /*
            ia r0 = r5.g
            int r0 = r0.b()
            r1 = 0
            r2 = r1
        L8:
            if (r2 >= r0) goto L23
            ia r3 = r5.g
            android.view.View r3 = r3.e(r2)
            kr r3 = android.support.v7.widget.RecyclerView.ic(r3)
            int r4 = r3.c
            if (r4 != r6) goto L20
            boolean r3 = r3.t()
            if (r3 != 0) goto L20
            r5 = 0
            return r5
        L20:
            int r2 = r2 + 1
            goto L8
        L23:
            kg r0 = r5.e
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 != 0) goto L40
            boolean r2 = defpackage.bkj.c()     // Catch: java.lang.Throwable -> L3d
            if (r2 == 0) goto L40
            r2 = 1
            java.lang.String r3 = "RV Prefetch forced - needed next frame"
            android.os.Trace.beginSection(r3)     // Catch: java.lang.Throwable -> L3b
            goto L41
        L3b:
            r6 = move-exception
            goto L68
        L3d:
            r6 = move-exception
            r2 = r1
            goto L68
        L40:
            r2 = r1
        L41:
            r5.U()     // Catch: java.lang.Throwable -> L3b
            kr r6 = r0.o(r6, r7)     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L5f
            boolean r7 = r6.s()     // Catch: java.lang.Throwable -> L3b
            if (r7 == 0) goto L5c
            boolean r7 = r6.t()     // Catch: java.lang.Throwable -> L3b
            if (r7 != 0) goto L5c
            android.view.View r7 = r6.a     // Catch: java.lang.Throwable -> L3b
            r0.i(r7)     // Catch: java.lang.Throwable -> L3b
            goto L5f
        L5c:
            r0.b(r6, r1)     // Catch: java.lang.Throwable -> L3b
        L5f:
            r5.V(r1)
            if (r2 == 0) goto L67
            android.os.Trace.endSection()
        L67:
            return r6
        L68:
            r5.V(r1)
            if (r2 == 0) goto L70
            android.os.Trace.endSection()
        L70:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iw.b(android.support.v7.widget.RecyclerView, int, long):kr");
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.o && this.d == 0) {
            this.d = System.nanoTime();
            recyclerView.post(this);
        }
        iv ivVar = recyclerView.K;
        ivVar.a = i;
        ivVar.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
    @Override // java.lang.Runnable
    public final void run() {
        aaav aaavVar;
        Object obj;
        long j;
        ?? r9;
        WeakReference weakReference;
        String str;
        aaav aaavVar2;
        boolean z;
        long j2 = 0;
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.c;
            if (!arrayList.isEmpty()) {
                try {
                    int size = arrayList.size();
                    int i = 0;
                    long j3 = 0;
                    for (int i2 = 0; i2 < size; i2++) {
                        RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                        if (recyclerView.getWindowVisibility() == 0) {
                            j3 = Math.max(recyclerView.getDrawingTime(), j3);
                        }
                    }
                    if (j3 != 0) {
                        long nanos = TimeUnit.MILLISECONDS.toNanos(j3) + this.e;
                        int size2 = arrayList.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size2; i4++) {
                            RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i4);
                            if (recyclerView2.getWindowVisibility() == 0) {
                                recyclerView2.K.c(recyclerView2, false);
                                i3 += recyclerView2.K.d;
                            }
                        }
                        ArrayList arrayList2 = this.f;
                        arrayList2.ensureCapacity(i3);
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < size2) {
                            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i5);
                            if (recyclerView3.getWindowVisibility() == 0) {
                                iv ivVar = recyclerView3.K;
                                int abs = Math.abs(ivVar.a) + Math.abs(ivVar.b);
                                int i7 = i;
                                while (true) {
                                    int i8 = ivVar.d;
                                    if (i7 < i8 + i8) {
                                        if (i6 >= arrayList2.size()) {
                                            Object obj2 = new Object();
                                            arrayList2.add(obj2);
                                            aaavVar2 = obj2;
                                        } else {
                                            aaavVar2 = (aaav) arrayList2.get(i6);
                                        }
                                        int[] iArr = ivVar.c;
                                        int i9 = iArr[i7 + 1];
                                        if (i9 <= abs) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        aaavVar2.d = z;
                                        aaavVar2.b = abs;
                                        aaavVar2.a = i9;
                                        aaavVar2.e = recyclerView3;
                                        aaavVar2.c = iArr[i7];
                                        i6++;
                                        i7 += 2;
                                    }
                                }
                            }
                            i5++;
                            i = 0;
                        }
                        Collections.sort(arrayList2, b);
                        for (int i10 = 0; i10 < arrayList2.size() && (obj = (aaavVar = (aaav) arrayList2.get(i10)).e) != null; i10++) {
                            if (true != aaavVar.d) {
                                j = nanos;
                            } else {
                                j = Long.MAX_VALUE;
                            }
                            kr b2 = b((RecyclerView) obj, aaavVar.c, j);
                            if (b2 != null && (weakReference = b2.b) != null && b2.s() && !b2.t()) {
                                RecyclerView recyclerView4 = (RecyclerView) weakReference.get();
                                if (recyclerView4 == null) {
                                    r9 = 0;
                                    aaavVar.d = r9;
                                    aaavVar.b = r9;
                                    aaavVar.a = r9;
                                    aaavVar.e = null;
                                    aaavVar.c = r9;
                                } else {
                                    if (recyclerView4.v && recyclerView4.g.b() != 0) {
                                        recyclerView4.Z();
                                    }
                                    iv ivVar2 = recyclerView4.K;
                                    ivVar2.c(recyclerView4, true);
                                    if (ivVar2.d != 0) {
                                        if (nanos == Long.MAX_VALUE) {
                                            str = "RV Nested Prefetch";
                                        } else {
                                            str = "RV Nested Prefetch forced - needed next frame";
                                        }
                                        Trace.beginSection(str);
                                        ko koVar = recyclerView4.L;
                                        jt jtVar = recyclerView4.k;
                                        koVar.d = 1;
                                        koVar.e = jtVar.gw();
                                        koVar.g = false;
                                        koVar.h = false;
                                        koVar.i = false;
                                        int i11 = 0;
                                        while (true) {
                                            int i12 = ivVar2.d;
                                            if (i11 >= i12 + i12) {
                                                break;
                                            }
                                            b(recyclerView4, ivVar2.c[i11], nanos);
                                            i11 += 2;
                                        }
                                        Trace.endSection();
                                        r9 = 0;
                                        aaavVar.d = r9;
                                        aaavVar.b = r9;
                                        aaavVar.a = r9;
                                        aaavVar.e = null;
                                        aaavVar.c = r9;
                                    }
                                }
                            }
                            r9 = 0;
                            aaavVar.d = r9;
                            aaavVar.b = r9;
                            aaavVar.a = r9;
                            aaavVar.e = null;
                            aaavVar.c = r9;
                        }
                        j2 = 0;
                    }
                } catch (Throwable th) {
                    th = th;
                    j2 = 0;
                    this.d = j2;
                    Trace.endSection();
                    throw th;
                }
            }
            this.d = j2;
            Trace.endSection();
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
