package defpackage;
/* compiled from: PG */
/* renamed from: hif  reason: default package */
/* loaded from: classes2.dex */
public final class hif {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector");

    static oxh a(oxh oxhVar) {
        int i;
        int i2;
        int i3 = 0;
        boolean z = false;
        while (true) {
            i = oxhVar.c;
            if (i3 >= i || !Character.isWhitespace(oxhVar.b.charAt(i3))) {
                break;
            }
            i3++;
            z = true;
        }
        int d = oxhVar.d() - 1;
        while (true) {
            i2 = oxhVar.d;
            if (d < i2 || !Character.isWhitespace(oxhVar.b.charAt(d))) {
                break;
            }
            d--;
            z = true;
        }
        int i4 = (d - i2) + 1;
        if (!z) {
            return oxhVar;
        }
        return oxhVar.j(i - i3, i4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x02cb, code lost:
        if (r3.l().toString().equals(r4.b.toString()) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0189, code lost:
        if (r10.start() == 0) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024c  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.oxh b(defpackage.gyf r24, android.view.inputmethod.EditorInfo r25, boolean r26, boolean r27, j$.util.Optional r28, boolean r29, boolean r30, int r31) {
        /*
            Method dump skipped, instructions count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hif.b(gyf, android.view.inputmethod.EditorInfo, boolean, boolean, j$.util.Optional, boolean, boolean, int):oxh");
    }
}
