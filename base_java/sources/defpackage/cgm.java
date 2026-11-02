package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: cgm  reason: default package */
/* loaded from: classes.dex */
public final class cgm {
    public static final /* synthetic */ int f = 0;
    private static final String[] g = {"INSERT", "UPDATE", "DELETE"};
    public final cfs a;
    public final boolean b;
    public final cff c;
    public final lmr e;
    private final Map h;
    private final Map i;
    private final abyc j;
    private final String[] l;
    private final AtomicBoolean m = new AtomicBoolean(false);
    public abxr d = new cez(2);
    private final Map k = new LinkedHashMap();

    public cgm(cfs cfsVar, Map map, Map map2, String[] strArr, boolean z, abyc abycVar) {
        String str;
        this.a = cfsVar;
        this.h = map;
        this.i = map2;
        this.b = z;
        this.j = abycVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String lowerCase = strArr[i].toLowerCase(Locale.ROOT);
            abyy.g(lowerCase, "toLowerCase(...)");
            this.k.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.h.get(strArr[i]);
            if (str2 != null) {
                str = str2.toLowerCase(Locale.ROOT);
                abyy.g(str, "toLowerCase(...)");
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.l = strArr2;
        for (Map.Entry entry : this.h.entrySet()) {
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(Locale.ROOT);
            abyy.g(lowerCase2, "toLowerCase(...)");
            if (this.k.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                abyy.g(lowerCase3, "toLowerCase(...)");
                Map map3 = this.k;
                Object obj = map3.get(lowerCase2);
                if (obj == null && !map3.containsKey(lowerCase2)) {
                    throw new NoSuchElementException(a.cc(lowerCase2, "Key ", " is missing in the map."));
                }
                map3.put(lowerCase3, obj);
            }
        }
        this.c = new cff(this.l.length);
        this.e = new lmr(this.l.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
        if (r4 != r6) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.cfh r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.cgb
            if (r0 == 0) goto L13
            r0 = r6
            cgb r0 = (defpackage.cgb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cgb r0 = new cgb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.b
            abwp r6 = defpackage.abwp.a
            int r1 = r0.d
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L3e
            if (r1 == r2) goto L36
            if (r1 != r3) goto L2e
            java.lang.Object r5 = r0.a
            java.util.Set r5 = (java.util.Set) r5
            defpackage.abta.bw(r4)
            return r5
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            java.lang.Object r5 = r0.a
            cfh r5 = (defpackage.cfh) r5
            defpackage.abta.bw(r4)
            goto L52
        L3e:
            defpackage.abta.bw(r4)
            cga r4 = new cga
            r4.<init>(r3)
            r0.a = r5
            r0.d = r2
            java.lang.String r1 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.a(r1, r4, r0)
            if (r4 == r6) goto L67
        L52:
            java.util.Set r4 = (java.util.Set) r4
            boolean r1 = r4.isEmpty()
            if (r1 != 0) goto L66
            r0.a = r4
            r0.d = r3
            java.lang.String r1 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = defpackage.cft.f(r5, r1, r0)
            if (r5 == r6) goto L67
        L66:
            return r4
        L67:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgm.a(cfh, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:12:0x0026, B:33:0x0076, B:35:0x007e, B:37:0x0084, B:38:0x0087, B:51:0x00be, B:41:0x008e, B:42:0x0090, B:44:0x00a0, B:46:0x00aa, B:48:0x00b0, B:47:0x00ae, B:49:0x00b5), top: B:62:0x0026 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.abwh r11) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgm.b(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005f, code lost:
        if (defpackage.cft.f(r13, r15, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
        if (defpackage.cft.f(r7, r15, r0) == r1) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c8 -> B:27:0x00cb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.cfh r13, int r14, defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgm.c(cfh, int, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007a -> B:19:0x007d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.cfh r9, int r10, defpackage.abwh r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.cgi
            if (r0 == 0) goto L13
            r0 = r11
            cgi r0 = (defpackage.cgi) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            cgi r0 = new cgi
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r8 = r0.b
            int r9 = r0.a
            java.lang.String[] r10 = r0.g
            java.lang.String r2 = r0.f
            cgw r4 = r0.h
            defpackage.abta.bw(r11)
            r11 = r10
            r10 = r4
            goto L7d
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            defpackage.abta.bw(r11)
            java.lang.String[] r8 = r8.l
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.cgm.g
            r11 = 3
            r2 = 0
            r7 = r2
            r2 = r8
            r8 = r11
            r11 = r10
            r10 = r9
            r9 = r7
        L4c:
            if (r9 >= r8) goto L7f
            r4 = r11[r9]
            java.lang.String r4 = defpackage.cft.e(r2, r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "DROP TRIGGER IF EXISTS `"
            r5.<init>(r6)
            r5.append(r4)
            r4 = 96
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r5 = r10
            cgw r5 = (defpackage.cgw) r5
            r0.h = r5
            r0.f = r2
            r0.g = r11
            r0.a = r9
            r0.b = r8
            r0.e = r3
            java.lang.Object r4 = defpackage.cft.f(r10, r4, r0)
            if (r4 != r1) goto L7d
            return r1
        L7d:
            int r9 = r9 + r3
            goto L4c
        L7f:
            abui r8 = defpackage.abui.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgm.d(cfh, int, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.abwh r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.cgj
            if (r0 == 0) goto L13
            r0 = r8
            cgj r0 = (defpackage.cgj) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            cgj r0 = new cgj
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            lmi r7 = r0.d
            defpackage.abta.bw(r8)     // Catch: java.lang.Throwable -> L29
            goto L52
        L29:
            r8 = move-exception
            goto L5a
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            defpackage.abta.bw(r8)
            cfs r8 = r7.a
            lmi r2 = r8.k
            boolean r4 = r2.d()
            if (r4 == 0) goto L5e
            cgl r4 = new cgl     // Catch: java.lang.Throwable -> L57
            r5 = 0
            r6 = 0
            r4.<init>(r7, r5, r6)     // Catch: java.lang.Throwable -> L57
            r0.d = r2     // Catch: java.lang.Throwable -> L57
            r0.c = r3     // Catch: java.lang.Throwable -> L57
            java.lang.Object r7 = r8.y(r4, r0)     // Catch: java.lang.Throwable -> L57
            if (r7 == r1) goto L56
            r7 = r2
        L52:
            r7.c()
            goto L5e
        L56:
            return r1
        L57:
            r7 = move-exception
            r8 = r7
            r7 = r2
        L5a:
            r7.c()
            throw r8
        L5e:
            abui r7 = defpackage.abui.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cgm.e(abwh):java.lang.Object");
    }

    public final abtv f(String[] strArr) {
        if (strArr == null) {
            abyy.k("names");
        }
        abvz abvzVar = new abvz();
        for (String str : strArr) {
            Map map = this.i;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            abyy.g(lowerCase, "toLowerCase(...)");
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                abvzVar.addAll(set);
            } else {
                abvzVar.add(str);
            }
        }
        String[] strArr2 = (String[]) abvzVar.b().toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Map map2 = this.k;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            abyy.g(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) map2.get(lowerCase2);
            if (num != null) {
                iArr[i] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name ".concat(String.valueOf(str2)));
            }
        }
        return new abtv(strArr2, iArr);
    }

    public final void g(abxr abxrVar, abxr abxrVar2) {
        if (abxrVar == null) {
            abyy.k("onRefreshScheduled");
        }
        if (abxrVar2 == null) {
            abyy.k("onRefreshCompleted");
        }
        if (this.m.compareAndSet(false, true)) {
            abzj.y(this.a.m(), new accs("Room Invalidation Tracker Refresh"), 0, new bto(this, abxrVar2, (abwh) null, 2), 2);
        }
    }
}
