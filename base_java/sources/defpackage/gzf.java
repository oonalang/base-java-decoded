package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.util.DesugarArrays;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashSet;
/* compiled from: PG */
/* renamed from: gzf  reason: default package */
/* loaded from: classes2.dex */
public final class gzf implements xhy {
    final /* synthetic */ gzg a;

    public gzf(gzg gzgVar) {
        Objects.requireNonNull(gzgVar);
        this.a = gzgVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) gzg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1", "onFailure", (char) 139, "ManualEditDetector.java")).t("Failed to download vocabulary file");
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        String readLine;
        File file = (File) obj;
        if (file != null) {
            gzg gzgVar = this.a;
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(gzgVar.f.getResources().openRawResource(R.raw.f204130_resource_name_obfuscated_res_0x7f130047), StandardCharsets.UTF_8);
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                while (true) {
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 == null) {
                        break;
                    }
                    hashSet2.addAll((Collection) DesugarArrays.stream(gzg.d.split(readLine2)).map(new fix(gzgVar, 9)).filter(new gmz(5)).collect(wdj.a));
                }
                bufferedReader.close();
                inputStreamReader.close();
            } catch (IOException e) {
                ((wnt) ((wnt) ((wnt) gzg.a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "getHomophones", (char) 245, "ManualEditDetector.java")).t("Failed to read homophone lookup file");
            }
            ((wnt) ((wnt) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "getHomophones", 247, "ManualEditDetector.java")).u("Loaded %d homophones", hashSet2.size());
            try {
                BufferedReader newBufferedReader = Files.newBufferedReader(FileRetargetClass.toPath(file), StandardCharsets.UTF_8);
                while (hashSet.size() < 10000 && (readLine = newBufferedReader.readLine()) != null) {
                    String lowerCase = readLine.trim().toLowerCase(gzgVar.h);
                    int length = lowerCase.length();
                    if (length != 0) {
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                char charAt = lowerCase.charAt(i);
                                if ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z')) {
                                    i++;
                                }
                            } else if (!hashSet2.contains(lowerCase)) {
                                hashSet.add(lowerCase);
                            }
                        }
                    }
                }
                if (newBufferedReader != null) {
                    newBufferedReader.close();
                }
            } catch (IOException e2) {
                ((wnt) ((wnt) ((wnt) gzg.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "updateCommonWordsNoHomophones", (char) 204, "ManualEditDetector.java")).t("Failed to read vocabulary file");
            }
            ((wnt) ((wnt) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "updateCommonWordsNoHomophones", 206, "ManualEditDetector.java")).u("Loaded %d common words", hashSet.size());
            gzgVar.i.set(hashSet);
            return;
        }
        ((wnt) ((wnt) gzg.a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector$1", "onSuccess", 133, "ManualEditDetector.java")).t("Failed to download vocabulary file");
    }
}
