package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.time.Duration;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: jzi  reason: default package */
/* loaded from: classes.dex */
public final class jzi implements pzr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller");
    public final Context b;
    private final odg c = new jzh(this);

    static {
        Duration.ofMinutes(5L);
        Duration.ofSeconds(5L);
        Pattern.compile("dictation_debug_(\\d+)\\.");
    }

    public jzi(Context context) {
        this.b = context;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AudioDumpReportFiller.onCreate");
        try {
            this.c.e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AudioDumpReportFiller.onDestroy");
        try {
            this.c.f();
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
