package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.LruCache;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.sentenceexplorer.GrammarChecker;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: jtx  reason: default package */
/* loaded from: classes2.dex */
public final class jtx implements jtw, ntt {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker");
    private final pxf b;
    private GrammarChecker c;
    private final rxu d;
    private final LruCache e;

    static {
        NativeLibHelper.c("sentence_explorer_jni", false);
    }

    public jtx(pxf pxfVar, rxu rxuVar, String str, Context context) {
        String str2;
        File bf;
        String parent;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        uup uupVar = null;
        if (!str.endsWith("translation_model.pb") && (bf = fcd.bf(context)) != null && (parent = bf.getParent()) != null) {
            str2 = new File(parent, "grammar_check_weight_cache.bin").getAbsolutePath();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            aacp l = uup.a.l();
            l.s();
            uup uupVar2 = (uup) l.b;
            Objects.requireNonNull(str2);
            uupVar2.b |= 2;
            uupVar2.c = str2;
            uupVar = (uup) l.p();
        }
        GrammarChecker grammarChecker = new GrammarChecker(str, uupVar);
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        uul a2 = grammarChecker.a();
        if (((Boolean) jts.g.g()).booleanValue()) {
            pxfVar.n(qxc.SC_STARTUP_PERFORMANCE, rxuVar, a2.c, Integer.valueOf(a2.b), Long.valueOf(elapsedRealtime2 - elapsedRealtime));
        }
        this.e = new LruCache(30);
        this.b = pxfVar;
        this.d = rxuVar;
        this.c = grammarChecker;
        ntq.b.a(this);
    }

    @Override // defpackage.jtw
    public final boolean a(rxu rxuVar) {
        if (this.c != null) {
            return Objects.equals(this.d.g, rxuVar.g);
        }
        throw new IllegalStateException("Model is closed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x0490, code lost:
        if (r10 != r7) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011d, code lost:
        if (r0.startsWith(r5) == false) goto L245;
     */
    /* JADX WARN: Type inference failed for: r0v21, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r0v42, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r8v37, types: [wfg, wfm] */
    @Override // defpackage.jtw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr b(java.lang.CharSequence r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jtx.b(java.lang.CharSequence, boolean):wfr");
    }

    @Override // defpackage.jtw, java.lang.AutoCloseable
    public final void close() {
        GrammarChecker grammarChecker = this.c;
        if (grammarChecker != null) {
            grammarChecker.close();
        }
        this.c = null;
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        GrammarChecker grammarChecker = this.c;
        if (grammarChecker == null) {
            return;
        }
        uul a2 = grammarChecker.a();
        printer.println("model_name: ".concat(String.valueOf(a2.c)));
        int i = a2.b;
        printer.println("model_version: " + i);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "SentenceExplorerChecker";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
