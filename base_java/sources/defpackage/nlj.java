package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: nlj  reason: default package */
/* loaded from: classes.dex */
public final class nlj implements nlh {
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher");
    public nln a = null;
    public final qaf b = new qaf(nln.class, new qae(new iir(this, 3)));
    private final Context d;

    public nlj(Context context) {
        this.d = context;
    }

    public final nlh a() {
        if (this.a == null) {
            nln nlnVar = (nln) ModuleManager.getInstance(this.d).a(nln.class);
            this.a = nlnVar;
            if (nlnVar != null) {
                this.b.d(xhg.a);
            }
        }
        nln nlnVar2 = this.a;
        if (nlnVar2 == null) {
            return null;
        }
        return nlnVar2.a();
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchAnimatedEmojiContentFuture", 127, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return a.b(str);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "canFetchEmojiKitchenContentFuture", 138, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return a.c(str);
    }

    @Override // defpackage.nlh
    public final oii d(String str) {
        nlh a = a();
        if (a == null) {
            return oii.j(new IllegalStateException("Module is not available."));
        }
        return a.d(str);
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        nlh a = a();
        if (a == null) {
            return oii.j(new IllegalStateException("Module is not available."));
        }
        return a.e(wfrVar, str, i);
    }

    @Override // defpackage.nlh
    public final oii f() {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "getAvailableEmojiKitchenKeywords", 149, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return a.f();
    }

    @Override // defpackage.nlh
    public final oii g(int i) {
        nlh a = a();
        if (a == null) {
            return oii.j(new IllegalStateException("Module is not available."));
        }
        return a.g(i);
    }

    @Override // defpackage.nlh
    public final oii h() {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "getEmojiKitchenMapping", 193, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return a.h();
    }

    @Override // defpackage.nlh
    public final oii i() {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isAllAvailableEkSupported", 171, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return ((nne) a).k();
    }

    @Override // defpackage.nlh
    public final oii j() {
        nlh a = a();
        if (a == null) {
            ((wnt) ((wnt) c.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher", "isEmojiKitchenRankingFeaturesSupported", 182, "DelegatedLocalContentFetcher.java")).t("contentFetcher is not available.");
            return oii.j(new IllegalStateException("contentFetcher is not available."));
        }
        return a.j();
    }

    @Override // defpackage.nlh
    public final oii k() {
        throw null;
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
    }
}
