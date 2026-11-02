package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
/* compiled from: PG */
/* renamed from: fiw  reason: default package */
/* loaded from: classes2.dex */
public final class fiw {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory");

    /* JADX WARN: Type inference failed for: r5v3, types: [fiz, java.lang.Object] */
    public static fiz a(rxu rxuVar, Context context) {
        File a2;
        fjf fjfVar = (fjf) ModuleManager.getInstance(context).b(fjf.class);
        if (fjfVar != null && (a2 = fjfVar.a(rxuVar)) != null && a2.exists()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory", "createBadWordCheckerForLanguage", 64, "BadWordCheckerFactory.java")).w("Bad word model found for %s.", rxuVar);
            String absolutePath = a2.getAbsolutePath();
            int i = AhoCorasickBadWordChecker.c;
            if (!TextUtils.isEmpty(absolutePath)) {
                long nativeLoadFromFile = AhoCorasickBadWordChecker.nativeLoadFromFile(absolutePath);
                if (nativeLoadFromFile != 0) {
                    return new AhoCorasickBadWordChecker(nativeLoadFromFile, absolutePath);
                }
                return null;
            }
            return null;
        } else if (fiy.c(rxuVar)) {
            return new Object();
        } else {
            return null;
        }
    }

    public static boolean b(rxu rxuVar, fiz fizVar, Context context) {
        File a2;
        if (fizVar != null) {
            if (fizVar instanceof AhoCorasickBadWordChecker) {
                AhoCorasickBadWordChecker ahoCorasickBadWordChecker = (AhoCorasickBadWordChecker) fizVar;
                fjf fjfVar = (fjf) ModuleManager.getInstance(context).b(fjf.class);
                if (fjfVar != null && (a2 = fjfVar.a(rxuVar)) != null) {
                    return TextUtils.equals(ahoCorasickBadWordChecker.b, a2.getAbsolutePath());
                }
                return false;
            } else if (fizVar instanceof fiy) {
                return fiy.c(rxuVar);
            } else {
                return false;
            }
        }
        return false;
    }
}
