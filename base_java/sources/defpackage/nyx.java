package defpackage;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nyx  reason: default package */
/* loaded from: classes.dex */
public final class nyx extends cal {
    final /* synthetic */ nza a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyx(nza nzaVar) {
        super(null);
        Objects.requireNonNull(nzaVar);
        this.a = nzaVar;
    }

    @Override // defpackage.cal
    public final void a() {
        wfr o;
        wnw wnwVar = nza.a;
        nza nzaVar = this.a;
        nzaVar.f.n(nzb.a, 0);
        Set set = nzaVar.g;
        synchronized (set) {
            o = wfr.o(set);
        }
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((nyz) o.get(i)).he();
        }
        nza nzaVar2 = this.a;
        if (nzaVar2.h > 0) {
            nzaVar2.f.p(nzc.a, SystemClock.elapsedRealtime() - nzaVar2.h);
            nzaVar2.h = 0L;
        }
        EditorInfo editorInfo = nzaVar2.k;
        if (editorInfo != null) {
            nzaVar2.g(editorInfo);
        }
    }

    @Override // defpackage.cal
    public final void h(Throwable th) {
        wfr o;
        ((wnt) ((wnt) ((wnt) nza.a.c()).i(th)).j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1", "onFailed", (char) 270, "EmojiCompatManager.java")).t("EmojiCompat failed its initialization");
        nza nzaVar = this.a;
        nzaVar.f.n(nzb.a, 1);
        Set set = nzaVar.g;
        synchronized (set) {
            o = wfr.o(set);
        }
        int size = o.size();
        for (int i = 0; i < size; i++) {
            ((nyz) o.get(i)).f(th);
        }
        this.a.h = 0L;
    }
}
