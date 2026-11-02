package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: uzu  reason: default package */
/* loaded from: classes3.dex */
public final class uzu implements uyn {
    public boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if ((android.system.Os.lstat(r0.getAbsolutePath()).st_mode & android.system.OsConstants.S_IFLNK) != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void b(defpackage.lmi r3, android.net.Uri r4, java.util.List r5) {
        /*
            r2 = this;
            uzr r0 = new uzr
            r0.<init>()
            r0.b()
            boolean r1 = r3.x(r4)     // Catch: java.io.IOException -> L51
            if (r1 == 0) goto L4d
            boolean r1 = r2.a     // Catch: java.io.IOException -> L51
            if (r1 == 0) goto L31
            java.lang.Object r0 = r3.r(r4, r0)     // Catch: java.lang.Exception -> L31
            java.io.File r0 = (java.io.File) r0     // Catch: java.lang.Exception -> L31
            if (r0 == 0) goto L31
            boolean r1 = r0.exists()     // Catch: java.lang.Exception -> L31
            if (r1 != 0) goto L21
            goto L31
        L21:
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Exception -> L31
            android.system.StructStat r0 = android.system.Os.lstat(r0)     // Catch: java.lang.Exception -> L31
            int r0 = r0.st_mode     // Catch: java.lang.Exception -> L31
            int r1 = android.system.OsConstants.S_IFLNK     // Catch: java.lang.Exception -> L31
            r0 = r0 & r1
            if (r0 == 0) goto L31
            goto L49
        L31:
            java.lang.Iterable r0 = r3.q(r4)     // Catch: java.io.IOException -> L51
            java.util.Iterator r0 = r0.iterator()     // Catch: java.io.IOException -> L51
        L39:
            boolean r1 = r0.hasNext()     // Catch: java.io.IOException -> L51
            if (r1 == 0) goto L49
            java.lang.Object r1 = r0.next()     // Catch: java.io.IOException -> L51
            android.net.Uri r1 = (android.net.Uri) r1     // Catch: java.io.IOException -> L51
            r2.b(r3, r1, r5)     // Catch: java.io.IOException -> L51
            goto L39
        L49:
            r3.t(r4)     // Catch: java.io.IOException -> L51
            return
        L4d:
            r3.u(r4)     // Catch: java.io.IOException -> L51
            return
        L51:
            r2 = move-exception
            r5.add(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uzu.b(lmi, android.net.Uri, java.util.List):void");
    }

    @Override // defpackage.uyn
    public final /* bridge */ /* synthetic */ Object a(vai vaiVar) {
        ArrayList<IOException> arrayList = new ArrayList();
        b((lmi) vaiVar.d, (Uri) vaiVar.c, arrayList);
        if (!arrayList.isEmpty()) {
            IOException iOException = new IOException("Failed to delete one or more files");
            for (IOException iOException2 : arrayList) {
                iOException.addSuppressed(iOException2);
            }
            throw iOException;
        }
        return null;
    }
}
