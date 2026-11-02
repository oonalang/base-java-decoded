package defpackage;

import android.os.PatternMatcher;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: mgd  reason: default package */
/* loaded from: classes2.dex */
final class mgd implements FilenameFilter {
    List a = new ArrayList();

    public mgd(File file, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String absolutePath = file.getAbsolutePath();
            String str2 = File.separator;
            Log.i("FILE_DELETION", "Adding glob path: " + absolutePath + str2 + str);
            String replace = str.replace("*", ".*");
            List list2 = this.a;
            String absolutePath2 = file.getAbsolutePath();
            String str3 = File.separator;
            list2.add(new PatternMatcher(absolutePath2 + str3 + replace, 2));
        }
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2 = file.getAbsolutePath() + File.separator + str;
        for (PatternMatcher patternMatcher : this.a) {
            if (patternMatcher.match(str2)) {
                Log.i("FILE_DELETION", String.format("Deleting file '%s' which matches '%s'", str2, patternMatcher.getPath()));
                return true;
            }
        }
        return false;
    }
}
