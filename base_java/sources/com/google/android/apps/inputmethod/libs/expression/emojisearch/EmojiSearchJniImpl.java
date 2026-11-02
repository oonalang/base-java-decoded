package com.google.android.apps.inputmethod.libs.expression.emojisearch;

import android.content.Context;
import android.util.Pair;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import j$.util.Collection;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EmojiSearchJniImpl {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl");
    public static volatile EmojiSearchJniImpl b;
    public boolean c;
    public Pair d;
    public final HashSet e = new HashSet();
    final ConcurrentHashMap f = new ConcurrentHashMap();
    private boolean g;

    private final synchronized void d() {
        ConcurrentHashMap concurrentHashMap = this.f;
        concurrentHashMap.size();
        ((wgz) Collection.EL.stream(concurrentHashMap.entrySet()).flatMap(new gcl(6)).collect(wdj.b)).size();
        try {
            nativeUnloadData();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivateInternal", 249, "EmojiSearchJniImpl.java")).t("Unexpected exception while unloading emoji data: ");
        }
        this.e.clear();
    }

    private static native void nativeInit();

    private static native void nativeLoadData(Object[] objArr);

    public static native byte[] nativeSearch(byte[] bArr);

    private static native void nativeUnloadData();

    public final synchronized void a(jac jacVar, Context context, List list) {
        c();
        if (!this.c) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 105, "EmojiSearchJniImpl.java")).t("activate() called before native library loaded.");
            return;
        }
        ArrayList arrayList = new ArrayList();
        wmi listIterator = ((wfr) list).listIterator(0);
        while (listIterator.hasNext()) {
            Locale locale = (Locale) listIterator.next();
            File d = gfw.b(context).d(true, locale, gfx.a);
            if (d == null) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 117, "EmojiSearchJniImpl.java")).w("activate() called before emoji data file readied for locale %s", locale.toLanguageTag());
            } else {
                ConcurrentHashMap concurrentHashMap = this.f;
                String absolutePath = d.getAbsolutePath();
                ((HashSet) ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, absolutePath, new gcl(7))).add(jacVar);
                if (!this.e.contains(absolutePath)) {
                    arrayList.add(d.getAbsolutePath());
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            nativeLoadData(arrayList.toArray(new Object[0]));
            this.e.addAll(arrayList);
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", (char) 139, "EmojiSearchJniImpl.java")).w("Unexpected exception while loading emoji data: %s", arrayList);
        }
    }

    public final synchronized void b(jac jacVar) {
        if (!this.c) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivate", 217, "EmojiSearchJniImpl.java")).t("deactivate called before native library loaded.");
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((HashSet) entry.getValue()).remove(jacVar)) {
                entry.getKey();
            }
        }
        Collection.EL.removeIf(concurrentHashMap.entrySet(), new ems(19));
        if (concurrentHashMap.isEmpty()) {
            d();
        }
    }

    public final synchronized void c() {
        if (!rxk.b && !this.c && !this.g) {
            this.g = true;
            if (!NativeLibHelper.c("emoji", false)) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "loadLibrary", 87, "EmojiSearchJniImpl.java")).t("Failed to load emoji native library.");
                return;
            }
            this.c = true;
            try {
                nativeInit();
            } catch (UnsatisfiedLinkError e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "loadLibrary", '^', "EmojiSearchJniImpl.java")).t("Failed to init native library.");
            }
        }
    }
}
