package com.google.android.apps.inputmethod.libs.badwordchecker;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Collection;
import j$.util.DesugarArrays;
import java.lang.reflect.Array;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AhoCorasickBadWordChecker implements fiz {
    public static final /* synthetic */ int c = 0;
    public final ncb a;
    public final String b;

    static {
        NativeLibHelper.c("bad_word_checker_jni", true);
    }

    public AhoCorasickBadWordChecker(long j, String str) {
        ncb ncbVar = new ncb(new ghf(1), 0L, true);
        this.a = ncbVar;
        ncbVar.c(j);
        this.b = str;
    }

    private static native int[][] nativeFindBadWords(long j, String str);

    public static native boolean nativeHasBadWord(long j, String str);

    public static native long nativeLoadFromFile(String str);

    public static native void nativeRelease(long j);

    @Override // defpackage.fiz
    public final wfr a(List list) {
        return (wfr) Collection.EL.stream(list).map(new fix(this, 1)).collect(wdj.a);
    }

    @Override // defpackage.fiz
    public final wfr b(String str) {
        int[][] iArr;
        ncb ncbVar = this.a;
        if (!ncbVar.e() && !TextUtils.isEmpty(str)) {
            iArr = nativeFindBadWords(ncbVar.a(), str);
            if (iArr == null) {
                iArr = (int[][]) Array.newInstance(Integer.TYPE, 0, 0);
            }
        } else {
            iArr = (int[][]) Array.newInstance(Integer.TYPE, 0, 0);
        }
        return (wfr) DesugarArrays.stream(iArr).map(new fjb(1)).collect(wdj.a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.a);
    }
}
