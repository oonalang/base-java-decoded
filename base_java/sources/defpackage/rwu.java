package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: rwu  reason: default package */
/* loaded from: classes.dex */
public final class rwu extends rtr {
    final /* synthetic */ rwv a;

    public rwu(rwv rwvVar) {
        Objects.requireNonNull(rwvVar);
        this.a = rwvVar;
    }

    @Override // defpackage.rtr
    public final void b() {
        wnw wnwVar = rwv.a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder$1", "onClearUserData", 33, "UfcGuarder.java")).t("onClearUserData");
        Context context = this.a.b;
        UserFeatureCache userFeatureCache = (UserFeatureCache) ModuleManager.getInstance(context).b(rww.class);
        if (userFeatureCache == null) {
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder$1", "onClearUserData", 42, "UfcGuarder.java")).t("User feature cache is not initialized so clean-up will start it.");
            UserFeatureCache userFeatureCache2 = new UserFeatureCache(context);
            try {
                userFeatureCache2.b();
                userFeatureCache2.r();
                userFeatureCache2.close();
                return;
            } catch (Throwable th) {
                try {
                    userFeatureCache2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        userFeatureCache.r();
    }
}
