package com.google.android.apps.inputmethod.libs.expression.image.storage;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeCoroutineWorker;
import j$.nio.file.Files;
import j$.nio.file.LinkOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageFileCleanupWorker extends ImeCoroutineWorker {
    public static final gjl d = new Object();
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker");
    private final List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageFileCleanupWorker(Context context, pxf pxfVar, WorkerParameters workerParameters, gnr gnrVar, god godVar) {
        super(context, pxfVar, workerParameters, "image-file-cleanup");
        abyy.h(context, "context");
        abyy.h(pxfVar, "metrics");
        abyy.h(workerParameters, "workerParameters");
        abyy.h(gnrVar, "customStickerDao");
        abyy.h(godVar, "externalImageDao");
        this.f = abta.E(new gpp("custom stickers", gnrVar), new gpp("external images", godVar));
    }

    private static final Object m(String str, List list, abwh abwhVar) {
        boolean z = false;
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (Files.notExists(((gou) obj).c, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            abtv abtvVar = new abtv(arrayList, arrayList2);
            List<gou> list2 = (List) abtvVar.b;
            new Integer(list2.size());
            new Integer(((List) abtvVar.a).size());
            abzj.J(abwhVar.dg());
            for (gou gouVar : list2) {
                Files.delete(gouVar.c);
                abzj.J(abwhVar.dg());
            }
            z = true;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            ((wnt) ((wnt) e.c()).i(th).j("com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker", "deleteImageFiles", 97, "ImageFileCleanupWorker.kt")).w("Failed to delete image files during cleanup: %s", str);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0065 -> B:20:0x0066). Please submit an issue!!! */
    @Override // com.google.android.libraries.inputmethod.work.ImeCoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(defpackage.abwh r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.gpr
            if (r0 == 0) goto L13
            r0 = r8
            gpr r0 = (defpackage.gpr) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            gpr r0 = new gpr
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.d
            abwp r1 = defpackage.abwp.a
            int r2 = r0.f
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.String r2 = r0.g
            java.lang.Object r4 = r0.c
            java.lang.Object r5 = r0.b
            java.lang.Object r6 = r0.a
            defpackage.abta.bw(r8)
            goto L66
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            defpackage.abta.bw(r8)
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap
            r8.<init>()
            java.util.List r2 = r7.f
            java.util.Iterator r2 = r2.iterator()
            r4 = r8
            r5 = r2
        L47:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto L6c
            java.lang.Object r8 = r5.next()
            gpp r8 = (defpackage.gpp) r8
            java.lang.String r2 = r8.a
            r0.a = r4
            r0.b = r5
            r0.c = r4
            r0.g = r2
            r0.f = r3
            java.lang.Object r8 = r7.l(r8, r0)
            if (r8 == r1) goto L6b
            r6 = r4
        L66:
            r4.put(r2, r8)
            r4 = r6
            goto L47
        L6b:
            return r1
        L6c:
            java.util.Collection r7 = r4.values()
            boolean r8 = r7 instanceof java.util.Collection
            if (r8 == 0) goto L7b
            boolean r8 = r7.isEmpty()
            if (r8 == 0) goto L7b
            goto L97
        L7b:
            java.util.Iterator r7 = r7.iterator()
        L7f:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L97
            java.lang.Object r8 = r7.next()
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L7f
            csz r7 = new csz
            r7.<init>()
            return r7
        L97:
            cta r7 = new cta
            r7.<init>()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.k(abwh):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        if (r10 != r12) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0100, code lost:
        if (r3.a(r5, r0) != r12) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ab -> B:31:0x00b1). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.gpp r11, defpackage.abwh r12) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker.l(gpp, abwh):java.lang.Object");
    }
}
