package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ubv  reason: default package */
/* loaded from: classes.dex */
public final class ubv {
    public final String a;
    public final List b;
    public final Set c;
    public final ubq f;
    public boolean d = false;
    public xin e = xij.a;
    private xin g = null;

    public ubv(String str, List list, Set set, ubq ubqVar) {
        this.a = str;
        this.b = list;
        this.c = set;
        this.f = ubqVar;
    }

    public final synchronized void a() {
        this.d = true;
        xin xinVar = this.g;
        if (xinVar != null) {
            xinVar.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(ubv ubvVar) {
        xin xinVar = ubvVar.g;
        if (xinVar != null) {
            c(xinVar);
        }
    }

    final synchronized void c(xin xinVar) {
        this.e = xinVar;
    }

    public final synchronized void d(xin xinVar) {
        this.g = xinVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0118, code lost:
        r0 = new java.io.IOException("SqlitePendingPacks#add, SQL replace returned < 0, parentId: " + r6 + " rowId: " + r9);
        r8.a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0139, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r12v0, types: [abde] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [tyj] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v8, types: [tyj] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [wfu] */
    /* JADX WARN: Type inference failed for: r14v3, types: [wfu] */
    /* JADX WARN: Type inference failed for: r14v4, types: [wfu] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin e(java.util.Collection r19, boolean r20, defpackage.tzr r21, defpackage.xiq r22, defpackage.tzc r23, defpackage.acxs r24, defpackage.ubd r25) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ubv.e(java.util.Collection, boolean, tzr, xiq, tzc, acxs, ubd):xin");
    }
}
