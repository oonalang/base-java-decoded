package defpackage;

import java.util.Set;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: zuq  reason: default package */
/* loaded from: classes3.dex */
public final class zuq {
    public static final String a(acsw acswVar) {
        aczd aczdVar = aczd.a;
        return accw.af(acswVar.e).j("MD5").g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        r0 = new java.lang.Object();
        r0.Y(r10);
        r0.N(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
        if (r13 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        r0.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
        throw new java.lang.NumberFormatException("Number too large: ".concat(r0.p()));
     */
    /* JADX WARN: Type inference failed for: r0v21, types: [acza, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int b(defpackage.aczc r23) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zuq.b(aczc):int");
    }

    public static final Set c(acsu acsuVar) {
        int a = acsuVar.a();
        TreeSet treeSet = null;
        for (int i = 0; i < a; i++) {
            if (abyy.ab("Vary", abzj.ak(acsuVar, i))) {
                String al = abzj.al(acsuVar, i);
                if (treeSet == null) {
                    treeSet = new TreeSet(abyy.ac());
                }
                for (String str : abyy.ah(al, new char[]{','}, 0)) {
                    treeSet.add(abyy.N(str).toString());
                }
            }
        }
        if (treeSet == null) {
            return abvb.a;
        }
        return treeSet;
    }
}
