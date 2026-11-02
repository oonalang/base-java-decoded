package com.google.android.apps.inputmethod.libs.search.expressiveconcepts;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* loaded from: classes.dex */
public class BlocklistManager implements AutoCloseable {
    public static final odr a = odu.e("emotion_model_blacklist", "");
    public static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager");
    public static final vzn c = vzn.b(',').a().h();
    public String f = "";
    public final AtomicReference e = new AtomicReference(null);
    public final odp d = new fsr(this, 6);

    public static native boolean nativeContainsBlocklistTerm(String str);

    public static native boolean nativeLoadExpressiveConceptModelBlocklistIfNeeded(String str);

    private static native boolean nativeUnloadExpressiveConceptModelBlocklist();

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager", "unloadFileBasedBlocklist", 75, "BlocklistManager.java")).w("Blocklist is unloaded, unload result is %s", String.valueOf(nativeUnloadExpressiveConceptModelBlocklist()));
        a.k(this.d);
    }
}
