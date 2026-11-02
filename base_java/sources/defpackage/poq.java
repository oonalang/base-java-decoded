package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: poq  reason: default package */
/* loaded from: classes.dex */
public class poq implements pzr {
    public oyi a;
    public pdb b;
    private rcq c;
    private rcq d;
    private rcq e;

    public final void a() {
        this.a.t(true, oyt.e);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SwitchLanguageShortcutRegisterModule.onCreate");
        try {
            this.a = ozl.F(context);
            this.c = qwc.c(0, new poo(this, 0), 0, 0, 204, 0);
            if (Build.VERSION.SDK_INT < 34) {
                poo pooVar = new poo(this, 2);
                this.d = qwc.c(R.string.f233980_resource_name_obfuscated_res_0x7f140ce5, pooVar, 0, 1, 59, 0, 62, 0);
                this.e = qwc.c(0, pooVar, 0, 1, 60, 0, 62, 0);
                pop popVar = new pop(this);
                popVar.A(nil.a);
                this.b = popVar;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SwitchLanguageShortcutRegisterModule.onDestroy");
        try {
            pdb pdbVar = this.b;
            if (pdbVar != null) {
                pdbVar.B();
            }
            qwc.d(this.c);
            qwc.d(this.d);
            qwc.d(this.e);
            this.c = null;
            this.d = null;
            this.e = null;
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
