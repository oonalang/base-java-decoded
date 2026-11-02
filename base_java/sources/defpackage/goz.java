package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
/* compiled from: PG */
/* renamed from: goz  reason: default package */
/* loaded from: classes2.dex */
public final class goz {
    private static final gjl c = new Object();
    public final Context a;
    private final ImageFileDatabase b;
    private final vfg d;

    public goz(Context context, ImageFileDatabase imageFileDatabase, vfg vfgVar) {
        abyy.h(imageFileDatabase, "imageFileDatabase");
        this.a = context;
        this.b = imageFileDatabase;
        this.d = vfgVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        if (r8 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        if (c(r8, r7, r0) != r1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a9, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(j$.nio.file.Path r7, defpackage.abwh r8) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goz.a(j$.nio.file.Path, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.wuc r6, defpackage.gpx r7, j$.nio.file.Path r8, defpackage.abwh r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof defpackage.gox
            if (r0 == 0) goto L13
            r0 = r9
            gox r0 = (defpackage.gox) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            gox r0 = new gox
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.c
            abwp r1 = defpackage.abwp.a
            int r2 = r0.e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r6 = r0.b
            java.lang.Object r8 = r0.a
            defpackage.abta.bw(r9)
            goto L5b
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            defpackage.abta.bw(r9)
            vfg r9 = r5.d
            r2 = 0
            com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase r9 = r9.q(r2)
            gow r2 = new gow
            r2.<init>(r9, r4)
            r6.c(r2)
            gow r2 = new gow
            r2.<init>(r5, r3)
            r6.c(r2)
            r0.a = r8
            r0.b = r9
            r0.e = r4
            java.lang.Object r6 = r9.C(r7, r0)
            if (r6 == r1) goto L8f
            r6 = r9
        L5b:
            cfs r6 = (defpackage.cfs) r6
            cik r6 = r6.d()
            cif r6 = r6.b()
            java.lang.String r7 = "VACUUM"
            r6.f(r7)
            android.content.Context r5 = r5.a
            java.lang.String r6 = "backup-image-file-database.db"
            java.io.File r5 = r5.getDatabasePath(r6)
            j$.nio.file.Path r5 = j$.io.FileRetargetClass.toPath(r5)
            java.lang.String r6 = "toPath(...)"
            defpackage.abyy.g(r5, r6)
            j$.nio.file.CopyOption[] r6 = new j$.nio.file.CopyOption[r3]
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r3)
            j$.nio.file.CopyOption[] r6 = (j$.nio.file.CopyOption[]) r6
            j$.nio.file.Path r5 = j$.nio.file.Files.copy(r5, r8, r6)
            java.lang.String r6 = "copy(...)"
            defpackage.abyy.g(r5, r6)
            abui r5 = defpackage.abui.a
            return r5
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goz.b(wuc, gpx, j$.nio.file.Path, abwh):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc A[Catch: all -> 0x003b, TryCatch #9 {all -> 0x003b, blocks: (B:12:0x0036, B:33:0x009c, B:35:0x00bc, B:37:0x00c7, B:48:0x0111, B:36:0x00bf, B:59:0x013e, B:60:0x0143, B:61:0x0144, B:62:0x014f, B:63:0x0150, B:64:0x0151, B:27:0x005a, B:28:0x0068, B:29:0x006e, B:30:0x0082, B:66:0x0153, B:67:0x0158, B:69:0x015a, B:70:0x0165, B:72:0x0167, B:74:0x0169, B:39:0x00cc, B:40:0x00da, B:42:0x00e0, B:44:0x00f6, B:45:0x00fa, B:46:0x010f), top: B:85:0x0024, inners: #10, #11, #12, #13, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf A[Catch: all -> 0x003b, TryCatch #9 {all -> 0x003b, blocks: (B:12:0x0036, B:33:0x009c, B:35:0x00bc, B:37:0x00c7, B:48:0x0111, B:36:0x00bf, B:59:0x013e, B:60:0x0143, B:61:0x0144, B:62:0x014f, B:63:0x0150, B:64:0x0151, B:27:0x005a, B:28:0x0068, B:29:0x006e, B:30:0x0082, B:66:0x0153, B:67:0x0158, B:69:0x015a, B:70:0x0165, B:72:0x0167, B:74:0x0169, B:39:0x00cc, B:40:0x00da, B:42:0x00e0, B:44:0x00f6, B:45:0x00fa, B:46:0x010f), top: B:85:0x0024, inners: #10, #11, #12, #13, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0 A[Catch: all -> 0x0134, TryCatch #9 {all -> 0x003b, blocks: (B:12:0x0036, B:33:0x009c, B:35:0x00bc, B:37:0x00c7, B:48:0x0111, B:36:0x00bf, B:59:0x013e, B:60:0x0143, B:61:0x0144, B:62:0x014f, B:63:0x0150, B:64:0x0151, B:27:0x005a, B:28:0x0068, B:29:0x006e, B:30:0x0082, B:66:0x0153, B:67:0x0158, B:69:0x015a, B:70:0x0165, B:72:0x0167, B:74:0x0169, B:39:0x00cc, B:40:0x00da, B:42:0x00e0, B:44:0x00f6, B:45:0x00fa, B:46:0x010f), top: B:85:0x0024, inners: #10, #11, #12, #13, #12 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [goz] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wuc] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.gpx r11, j$.nio.file.Path r12, defpackage.abwh r13) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.goz.c(gpx, j$.nio.file.Path, abwh):java.lang.Object");
    }
}
