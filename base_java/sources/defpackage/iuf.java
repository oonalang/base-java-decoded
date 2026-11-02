package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: iuf  reason: default package */
/* loaded from: classes.dex */
public final class iuf implements pzr {
    public Context a;
    private qou b;
    private final qot c = new fcj(this, 5);

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ContentSuggestionSettingsListenerModule.onCreate");
        try {
            this.a = context;
            qou I = qou.I(context);
            this.b = I;
            I.Z(this.c, R.string.f225260_resource_name_obfuscated_res_0x7f14093f);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ContentSuggestionSettingsListenerModule.onDestroy");
        try {
            this.b.ag(this.c);
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
