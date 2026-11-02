package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: jcs  reason: default package */
/* loaded from: classes.dex */
public final class jcs implements jcw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule");
    public final prs c;
    private final jcq f;
    public final AtomicReference d = new AtomicReference();
    public oii e = null;
    public final xir b = nid.a().c;

    public jcs(Context context) {
        this.c = prs.a(context);
        this.f = new jcq(this, prz.a(context));
    }

    @Override // defpackage.jcw
    public final oii a() {
        EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.d.get();
        if (emojiKitchenRankerJni != null) {
            return emojiKitchenRankerJni.a().r(new ipq(20), emojiKitchenRankerJni.d);
        }
        return oii.k(Boolean.FALSE);
    }

    @Override // defpackage.jcw
    public final oii b(jct jctVar) {
        EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.d.get();
        if (emojiKitchenRankerJni != null) {
            oii a2 = emojiKitchenRankerJni.a();
            itx itxVar = new itx(emojiKitchenRankerJni, jctVar, 10);
            xir xirVar = emojiKitchenRankerJni.e;
            return a2.r(itxVar, xirVar).c(Throwable.class, new ipq(19), xirVar);
        }
        return oii.j(new IllegalStateException("Call rank before ranker jni is ready"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [pry, java.lang.Object] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EmojiKitchenRankerModule.onCreate");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onCreate", 44, "EmojiKitchenRankerModule.java")).t("onCreate()");
            jcq jcqVar = this.f;
            ((wnt) ((wnt) jcq.a.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader", "downloadRanker", 44, "EmojiKitchenRankerDownloader.java")).t("Registering Emoji Kitchen Ranker for download.");
            prl a2 = prt.a();
            a2.b(false);
            a2.f(false);
            a2.c(false);
            a2.e(300);
            prt a3 = a2.a();
            jcqVar.b.d(jcr.c, null, "proactive_ek_embedding_gemma_ranker", a3, a3, new Object(), new jbt(jcqVar, 6));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EmojiKitchenRankerModule.onDestroy");
        try {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerModule", "onDestroy", 132, "EmojiKitchenRankerModule.java")).t("onDestroy()");
            oiu.e(this.e);
            this.e = null;
            EmojiKitchenRankerJni emojiKitchenRankerJni = (EmojiKitchenRankerJni) this.d.get();
            if (emojiKitchenRankerJni != null) {
                emojiKitchenRankerJni.close();
            }
            this.f.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
