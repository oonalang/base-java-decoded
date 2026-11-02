package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: gfg  reason: default package */
/* loaded from: classes.dex */
public final class gfg {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload");

    public static wgz a(File file, pxf pxfVar) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            aacj a2 = aacj.a();
            gep gepVar = gep.a;
            int i = aabz.l;
            aacu z = aacu.z(gepVar, new aaby(fileInputStream, 4096), a2);
            aacu.Q(z);
            wgz n = wgz.n(((gep) z).b);
            fileInputStream.close();
            return n;
        } catch (FileNotFoundException unused) {
            pxfVar.n(gsh.s, new Object[0]);
            return wlc.a;
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "parse", '2', "KeywordsRequiringContentDownload.java")).t("Failed to load set of keywords requiring update from disk, deleting save file");
            pxfVar.n(gsh.t, new Object[0]);
            rxn.b.g(file, null);
            return wlc.a;
        }
    }

    public static void b(Context context, pxf pxfVar, wgz wgzVar) {
        wgz a2 = a(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), pxfVar);
        if (a2.containsAll(wgzVar)) {
            return;
        }
        wgzVar.size();
        d(context, wrk.p(a2, wgzVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Context context, pxf pxfVar, wgz wgzVar) {
        b(context, pxfVar, wgzVar);
        ContentDownloadWorker.m(context, pxfVar);
    }

    public static void d(Context context, Collection collection) {
        aacp l = gep.a.l();
        l.s();
        gep gepVar = (gep) l.b;
        aadk aadkVar = gepVar.b;
        if (!aadkVar.c()) {
            int size = aadkVar.size();
            gepVar.b = aadkVar.e(size + size);
        }
        aabe.g(collection, gepVar.b);
        if (!rxn.b.m(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), (gep) l.p())) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 98, "KeywordsRequiringContentDownload.java")).t("Failed to write set of keywords requiring update to disk");
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 101, "KeywordsRequiringContentDownload.java")).u("Successfully wrote set of %d keywords requiring update to disk", collection.size());
        }
    }
}
