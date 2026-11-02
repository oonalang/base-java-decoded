package defpackage;

import android.animation.Animator;
import android.view.View;
import java.util.Map;
/* compiled from: PG */
/* renamed from: cme  reason: default package */
/* loaded from: classes2.dex */
public class cme extends cli {
    private static final String[] v = {"android:visibility:visibility", "android:visibility:parent"};
    public int u = 3;

    public static final void H(clr clrVar) {
        Integer valueOf = Integer.valueOf(clrVar.b.getVisibility());
        Map map = clrVar.a;
        map.put("android:visibility:visibility", valueOf);
        map.put("android:visibility:parent", clrVar.b.getParent());
        int[] iArr = new int[2];
        clrVar.b.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        if (r0.e == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
        r0.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
        if (r9 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
        if (r0.d == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
        if (r0.c == 0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cmd] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final defpackage.cmd I(defpackage.clr r8, defpackage.clr r9) {
        /*
            cmd r0 = new cmd
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            java.lang.String r2 = "android:visibility:parent"
            r3 = 0
            r4 = -1
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.Map r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r2)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r4
            r0.e = r3
        L33:
            if (r9 == 0) goto L52
            java.util.Map r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r3 = r6.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r0.d = r3
            java.lang.Object r2 = r6.get(r2)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r4
            r0.f = r3
        L56:
            r2 = 1
            if (r8 == 0) goto L7e
            if (r9 == 0) goto L83
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L78
            android.view.ViewGroup r8 = r0.e
            android.view.ViewGroup r9 = r0.f
            if (r8 != r9) goto L68
            goto L8a
        L68:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L71
        L6c:
            r0.b = r1
        L6e:
            r0.a = r2
            return r0
        L71:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L8a
        L75:
            r0.b = r2
            goto L6e
        L78:
            if (r8 != 0) goto L7b
            goto L6c
        L7b:
            if (r9 != 0) goto L8a
            goto L75
        L7e:
            int r8 = r0.d
            if (r8 != 0) goto L83
            goto L75
        L83:
            if (r9 != 0) goto L8a
            int r8 = r0.c
            if (r8 != 0) goto L8a
            goto L6c
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cme.I(clr, clr):cmd");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c6  */
    @Override // defpackage.cli
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator a(android.view.ViewGroup r25, defpackage.clr r26, defpackage.clr r27) {
        /*
            Method dump skipped, instructions count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cme.a(android.view.ViewGroup, clr, clr):android.animation.Animator");
    }

    @Override // defpackage.cli
    public final void b(clr clrVar) {
        H(clrVar);
    }

    @Override // defpackage.cli
    public void c(clr clrVar) {
        throw null;
    }

    @Override // defpackage.cli
    public final String[] d() {
        return v;
    }

    public Animator e(View view, clr clrVar) {
        throw null;
    }

    public Animator f(View view, clr clrVar, clr clrVar2) {
        throw null;
    }

    @Override // defpackage.cli
    public final boolean w(clr clrVar, clr clrVar2) {
        if (clrVar == null) {
            if (clrVar2 == null) {
                return false;
            }
        } else if (clrVar2 != null) {
            if (clrVar2.a.containsKey("android:visibility:visibility") != clrVar.a.containsKey("android:visibility:visibility")) {
                return false;
            }
        }
        cmd I = I(clrVar, clrVar2);
        if (!I.a) {
            return false;
        }
        if (I.c != 0 && I.d != 0) {
            return false;
        }
        return true;
    }
}
