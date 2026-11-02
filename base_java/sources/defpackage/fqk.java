package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.text.BreakIterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fqk  reason: default package */
/* loaded from: classes.dex */
public class fqk implements fqj, pzr {
    private final fqm c = new fqm();
    public final fqg b = new fqg(nid.a().b(5));

    @Override // defpackage.fqj
    public final String a() {
        String str;
        fqm fqmVar = this.c;
        owq owqVar = this.b.b;
        Locale g = oxx.g();
        synchronized (fqmVar) {
            str = (String) fqmVar.e.get(owqVar);
            if (str == null) {
                str = "";
                if (!owqVar.n()) {
                    String charSequence = owqVar.i().toString();
                    int e = owqVar.e();
                    synchronized (fqmVar.c) {
                        BreakIterator breakIterator = (BreakIterator) fqmVar.d.get(g);
                        if (breakIterator == null) {
                            breakIterator = BreakIterator.getSentenceInstance(g);
                            fqmVar.d = wfy.k(g, breakIterator);
                        }
                        breakIterator.setText(charSequence);
                        int first = breakIterator.first();
                        int next = breakIterator.next();
                        while (true) {
                            int i = next;
                            int i2 = first;
                            first = i;
                            if (first != -1) {
                                if (e >= i2 && e <= first) {
                                    str = charSequence.substring(i2, first).trim();
                                    break;
                                }
                                next = breakIterator.next();
                            } else {
                                break;
                            }
                        }
                        fqmVar.e = wfy.k(owqVar, str);
                    }
                }
            }
        }
        return str;
    }

    @Override // defpackage.fqj
    public final String b() {
        owq owqVar = this.b.b;
        if (owqVar.p()) {
            return owqVar.i().toString();
        }
        return "";
    }

    @Override // defpackage.fqj
    public final boolean c() {
        return this.b.a.get();
    }

    @Override // defpackage.fqj
    public final /* synthetic */ int d() {
        return gjl.M(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean c = c();
        printer.println("isActive = " + c);
        boolean isEmpty = a().isEmpty();
        printer.println("currentInputSentenceIsEmpty = " + isEmpty);
        printer.println("currentLocale = ".concat(String.valueOf(String.valueOf(oxx.g()))));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ConversationContextProcessorModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ConversationContextProcessorModule.onDestroy");
        try {
            this.b.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ConversationContextProcessorModule";
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
