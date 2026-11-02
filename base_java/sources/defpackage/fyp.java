package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fyp  reason: default package */
/* loaded from: classes.dex */
final class fyp implements txp {
    private final Context a;
    private final tye b;
    private final rxn c;
    private final File d;
    private final pxf e;

    public fyp(Context context, tye tyeVar, rxn rxnVar, File file, pxf pxfVar) {
        this.a = context;
        this.c = rxnVar;
        this.b = tyeVar;
        this.d = file;
        this.e = pxfVar;
    }

    @Override // defpackage.txp
    /* renamed from: b */
    public final txz a(tvx tvxVar) {
        FileOutputStream fileOutputStream;
        ((woz) ((woz) fyq.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "execute", 139, "SuperDelightResourceMetadataFetcher.java")).w("FetchManifestFromResourceTask#execute(): packManifest %s", this.b);
        tvxVar.a();
        fvu fvuVar = fvu.c;
        try {
            fvuVar.f.await();
        } catch (InterruptedException e) {
            ((wnt) ((wnt) fvu.a.a(ofo.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getBundledMetadataResourceId", 441, "FileLocationUtils.java")).t("thread interrupted");
        }
        try {
            InputStream openRawResource = this.a.getResources().openRawResource(fvuVar.d);
            File file = this.d;
            rxn rxnVar = this.c;
            rxnVar.g(file, null);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                rxnVar.i(parentFile);
            }
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                } catch (IOException e2) {
                    ((wnt) ((wnt) ((wnt) rxn.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStream", 569, "FileOperationUtils.java")).t("Failed to copy stream");
                    nag.a(openRawResource);
                }
            } catch (FileNotFoundException e3) {
                ((woz) ((woz) ((woz) fyq.a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceMetadataFetcher$FetchManifestFromResourcesTask", "copy", 168, "SuperDelightResourceMetadataFetcher.java")).w("Failed to create file %s", file);
            }
            try {
                new wuc().c(fileOutputStream);
                boolean f = rxn.f(openRawResource, Integer.MAX_VALUE, fileOutputStream);
                nag.a(openRawResource);
                if (f) {
                    return new txz("assets://".concat(String.valueOf(this.a.getApplicationInfo().sourceDir)));
                }
                throw new IOException("Unable to copy metadata file");
            } finally {
            }
        } catch (Resources.NotFoundException unused) {
            throw new FileNotFoundException(String.format(Locale.US, "Bundled file for %s not found", this.b));
        }
    }
}
