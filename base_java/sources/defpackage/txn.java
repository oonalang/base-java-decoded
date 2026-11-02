package defpackage;

import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: txn  reason: default package */
/* loaded from: classes3.dex */
public abstract class txn {
    public static int l(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i, i2));
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    private final void n(java.io.PrintWriter r17, defpackage.txl r18, boolean r19, java.util.Set r20) {
        /*
            r16 = this;
            r0 = r17
            wfr r1 = r16.b()
            wkw r1 = (defpackage.wkw) r1
            int r1 = r1.d
            java.lang.String[] r2 = new java.lang.String[r1]
            r3 = 0
            r4 = r3
        Le:
            if (r4 >= r1) goto L1b
            r5 = r18
            java.lang.String r6 = r5.a(r4)
            r2[r4] = r6
            int r4 = r4 + 1
            goto Le
        L1b:
            r4 = r19
            r5 = r3
            r6 = r5
        L1f:
            if (r5 != 0) goto Lc4
            r5 = 1
            int r6 = r6 + r5
            r8 = r3
            r7 = r5
        L25:
            if (r8 >= r1) goto Lba
            r9 = r2[r8]
            if (r9 != 0) goto L2d
            java.lang.String r9 = ""
        L2d:
            wfr r10 = r16.h()
            java.lang.Object r10 = r10.get(r8)
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            int r11 = r9.length()
            if (r11 <= r10) goto L64
            boolean r12 = r16.f()
            if (r12 == 0) goto L58
            java.lang.String r7 = r9.substring(r3, r10)
            int r11 = r9.length()
            java.lang.String r9 = r9.substring(r10, r11)
            r2[r8] = r9
            r9 = r7
            r7 = r3
            goto L67
        L58:
            if (r4 == 0) goto L5d
            r12 = r3
            r11 = r10
            goto L5f
        L5d:
            int r12 = r11 - r10
        L5f:
            java.lang.String r9 = r9.substring(r12, r11)
            goto L67
        L64:
            r11 = 0
            r2[r8] = r11
        L67:
            wfr r11 = r16.b()
            java.lang.Object r11 = r11.get(r8)
            txk r11 = (defpackage.txk) r11
            boolean r12 = r11.f
            r4 = r4 | r12
            if (r8 != 0) goto L7a
            o(r0, r11)
            r8 = r3
        L7a:
            r12 = r20
            boolean r13 = r12.contains(r11)
            if (r13 != 0) goto Lb7
            if (r6 != r5) goto L88
            if (r4 != 0) goto L88
            r13 = r5
            goto L89
        L88:
            r13 = r3
        L89:
            int r14 = r9.length()
            if (r10 <= r14) goto Lb1
            if (r5 == r13) goto L94
            java.lang.String r13 = "%1$-"
            goto L96
        L94:
            java.lang.String r13 = "%1$"
        L96:
            java.util.Locale r14 = java.util.Locale.US
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>(r13)
            r15.append(r10)
            java.lang.String r10 = "s"
            r15.append(r10)
            java.lang.String r10 = r15.toString()
            java.lang.Object[] r13 = new java.lang.Object[r5]
            r13[r3] = r9
            java.lang.String r9 = java.lang.String.format(r14, r10, r13)
        Lb1:
            r0.print(r9)
            o(r0, r11)
        Lb7:
            int r8 = r8 + r5
            goto L25
        Lba:
            r12 = r20
            if (r7 != 0) goto Lc1
            r0.println()
        Lc1:
            r5 = r7
            goto L1f
        Lc4:
            r0.println()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.txn.n(java.io.PrintWriter, txl, boolean, java.util.Set):void");
    }

    private static final void o(PrintWriter printWriter, txk txkVar) {
        char c = txkVar.d;
        if (c != 0) {
            printWriter.print(c);
        }
    }

    public abstract int a();

    public abstract wfr b();

    public abstract wfr c();

    public abstract String d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public wfr h() {
        throw null;
    }

    public abstract void i();

    public abstract void j();

    public abstract void k();

    public final void m(PrintWriter printWriter) {
        boolean z;
        Set set;
        Set set2 = Collections.EMPTY_SET;
        if (e()) {
            for (int i = 0; i < ((wkw) b()).d; i++) {
                wfr c = c();
                int i2 = ((wkw) c).d;
                int i3 = 0;
                while (true) {
                    if (i3 < i2) {
                        String a = new txm((List) c.get(i3)).a(i);
                        if (a == null || a.isEmpty()) {
                            i3++;
                        }
                    } else {
                        if (set2.isEmpty()) {
                            set2 = new HashSet();
                        }
                        set2.add((txk) b().get(i));
                    }
                }
            }
        }
        if (set2.size() != ((wkw) b()).d && !c().isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (g()) {
            txl txlVar = new txl() { // from class: txh
                @Override // defpackage.txl
                public final String a(int i4) {
                    return ((txk) txn.this.b().get(i4)).a;
                }
            };
            if (z) {
                set = Collections.EMPTY_SET;
            } else {
                set = set2;
            }
            n(printWriter, txlVar, true, set);
        }
        if (z) {
            if (d() != null) {
                printWriter.println(d());
                return;
            }
            return;
        }
        wfr c2 = c();
        int i4 = ((wkw) c2).d;
        for (int i5 = 0; i5 < i4; i5++) {
            List list = (List) c2.get(i5);
            if (list.size() == ((wkw) b()).d) {
                n(printWriter, new txm(list), false, set2);
            } else {
                throw new IllegalArgumentException("Row has fewer columns than required.");
            }
        }
    }
}
