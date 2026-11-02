package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: nrz  reason: default package */
/* loaded from: classes.dex */
public final class nrz implements oqj {
    private final oqi a;
    private final ArrayDeque b = new ArrayDeque();

    public nrz(oqi oqiVar) {
        this.a = oqiVar;
    }

    private static char g(pue pueVar) {
        Object obj = pueVar.e;
        if (obj != null) {
            String obj2 = obj.toString();
            if (!obj2.isEmpty()) {
                return obj2.charAt(0);
            }
        }
        return (char) 0;
    }

    private final String h() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            sb.append(((Character) it.next()).charValue());
        }
        return sb.toString();
    }

    private final boolean i() {
        if (!this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqj
    public final void hM() {
        this.b.clear();
        this.a.e("");
    }

    @Override // defpackage.oqj
    public final void hN(owv owvVar) {
        if (i() && !owv.c(owvVar)) {
            this.a.d(this);
            this.b.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x009e, code lost:
        if (android.text.TextUtils.isEmpty((java.lang.String) r1.e) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ab, code lost:
        if (defpackage.puf.e(r1) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ae, code lost:
        r1 = g(r0);
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
        if (i() == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
        r4 = r7.b;
        r5 = android.view.KeyCharacterMap.getDeadChar(((java.lang.Character) r4.getLast()).charValue(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
        if (r5 != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
        r3 = (char) r5;
        r4.removeLast();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d5, code lost:
        if (i() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d7, code lost:
        r7.a.b(h());
        r7.b.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e5, code lost:
        if (r3 == r1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e7, code lost:
        r1 = defpackage.oas.c(r8);
        r1.o(new defpackage.pue(r0.c, r0.d, java.lang.String.valueOf(r3), Integer.MAX_VALUE));
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c  */
    @Override // defpackage.oqj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hO(defpackage.oas r8) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nrz.hO(oas):boolean");
    }

    @Override // defpackage.oqj
    public final boolean hP() {
        if (!this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oqj
    public final boolean hQ(oas oasVar) {
        if (oasVar.a() != -10142 && !i()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.oqj
    public final /* synthetic */ boolean hR(oas oasVar) {
        return false;
    }
}
