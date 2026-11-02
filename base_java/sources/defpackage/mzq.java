package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mzq  reason: default package */
/* loaded from: classes2.dex */
public final class mzq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper");
    public static final wfr b = wfr.w("personal_dictionary", "user_history", "theme", "blocklist", "clipboard", "expression_history");

    public static boolean a(Context context, Map map) {
        wfy b2 = mzl.b(context, mzt.class);
        b2.values();
        wfh values = b2.values();
        wfu wfuVar = new wfu(4);
        wmi listIterator = ((wfr) values).listIterator(0);
        while (listIterator.hasNext()) {
            mzt mztVar = (mzt) listIterator.next();
            wfuVar.a(mztVar.b(), mztVar);
        }
        wfy f = wfuVar.f(true);
        while (true) {
            boolean z = true;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                mzt mztVar2 = (mzt) f.get(str);
                if (mztVar2 == null) {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/backup/FileBackupRestoreHelper", "restoreFilesToDataProviders", 223, "FileBackupRestoreHelper.java")).J("There is no provider with id %s (entry: %s)", str, entry);
                    z = (z && ((wfy) entry.getValue()).isEmpty()) ? false : false;
                } else {
                    wfy wfyVar = (wfy) entry.getValue();
                    Collection<String> e = mztVar2.e(wfyVar);
                    if (z && e.containsAll(wfyVar.keySet())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    for (String str2 : e) {
                        mzl.m((File) wfyVar.get(str2));
                    }
                }
            }
            mzl.o(context, b2.keySet());
            return z;
        }
    }
}
