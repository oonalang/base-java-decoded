package defpackage;

import java.io.File;
import java.io.FileFilter;
import java.util.Collection;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: mzk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzk implements FileFilter {
    private final /* synthetic */ int a;

    public /* synthetic */ mzk(int i) {
        this.a = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                long j = vrb.a;
                                return file.getName().endsWith(".apk");
                            }
                            abyy.h(file, "file");
                            wnw wnwVar = syn.a;
                            String e = ryb.e(file);
                            abyy.g(e, "getMimeType(...)");
                            if (e.length() != 0 && abyy.J(e, "audio/", false)) {
                                return true;
                            }
                            Set<String> set = syn.b;
                            if ((set instanceof Collection) && set.isEmpty()) {
                                return false;
                            }
                            for (String str : set) {
                                String name = file.getName();
                                abyy.g(name, "getName(...)");
                                if (abyy.H(name, str, true)) {
                                    return true;
                                }
                            }
                            return false;
                        }
                        nap napVar = nbc.a;
                        if (!file.getName().startsWith("stylesheet_") || !file.isFile()) {
                            return false;
                        }
                        return true;
                    }
                    nap napVar2 = nbc.a;
                    if (!file.getName().startsWith("keyboardsnapshotcache_") || !file.isFile()) {
                        return false;
                    }
                    return true;
                }
                return file.getName().startsWith("backup_tmp_");
            }
            Pattern pattern = fuf.a;
            if (file.isDirectory()) {
                return false;
            }
            return fuf.a.matcher(file.getName()).matches();
        }
        return file.getName().startsWith("restore_tmp_");
    }
}
