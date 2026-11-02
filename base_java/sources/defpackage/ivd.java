package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ivd  reason: default package */
/* loaded from: classes2.dex */
public final class ivd implements nlh {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher");
    public final ivc a = new Object();
    private final nlh c;
    private final Executor d;

    /* JADX WARN: Type inference failed for: r1v1, types: [ivc, java.lang.Object] */
    public ivd(nlh nlhVar, Executor executor) {
        this.c = nlhVar;
        this.d = executor;
    }

    private static wfr a() {
        EditorInfo c = pdc.c();
        if (c == null) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeFilteringContentFetcher", "getMimeTypesAcceptedByCurrentEditorInfo", 99, "MimeTypeFilteringContentFetcher.java")).t("No current editor info");
            return wkw.a;
        }
        return wfr.o(nvc.m(c));
    }

    @Override // defpackage.nlh
    public final oii b(String str) {
        return this.c.b(str);
    }

    @Override // defpackage.nlh
    public final oii c(String str) {
        return this.c.c(str);
    }

    @Override // defpackage.nlh
    public final oii d(String str) {
        return this.c.d(str).r(new itx(this, a(), 4), this.d);
    }

    @Override // defpackage.nlh
    public final oii e(wfr wfrVar, String str, int i) {
        return this.c.e(wfrVar, str, i).r(new itx(this, a(), 5), this.d);
    }

    @Override // defpackage.nlh
    public final oii f() {
        return this.c.f();
    }

    @Override // defpackage.nlh
    public final oii g(int i) {
        return this.c.g(i).r(new itx(this, a(), 6), this.d);
    }

    @Override // defpackage.nlh
    public final oii h() {
        return this.c.h();
    }

    @Override // defpackage.nlh
    public final oii i() {
        return this.c.i();
    }

    @Override // defpackage.nlh
    public final oii j() {
        return this.c.j();
    }

    @Override // defpackage.nlh
    public final oii k() {
        throw null;
    }

    @Override // defpackage.nlh, java.lang.AutoCloseable
    public final void close() {
    }
}
