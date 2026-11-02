package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
/* compiled from: PG */
/* renamed from: jkm  reason: default package */
/* loaded from: classes.dex */
public class jkm implements RichSymbolExtension, pek, ntt {
    public pvl a;
    public boolean b = true;
    private pes c;
    private odt d;

    @Override // defpackage.pek
    public final /* synthetic */ boolean E(pvl pvlVar) {
        return false;
    }

    @Override // defpackage.pek
    public final /* synthetic */ boolean F(pvl pvlVar) {
        return true;
    }

    @Override // defpackage.pek
    public final void H(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
        pes pesVar = this.c;
        if (pesVar != null) {
            pesVar.a(context, peiVar, imeDef, pvlVar, str, lmiVar, new jkl(this, pejVar, this.b));
        } else {
            pejVar.a(pvlVar, null, null);
        }
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("currentKeyboardType = ".concat(String.valueOf(String.valueOf(this.a))));
    }

    @Override // defpackage.pzr
    public final synchronized void fM(Context context, qad qadVar) {
        Trace.beginSection("RichSymbolExtensionImpl.onCreate");
        this.c = new pes(this, context, (int) R.xml.f290350_resource_name_obfuscated_res_0x7f170055);
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("RichSymbolExtensionImpl.onDestroy");
        try {
            this.c = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "RichSymbolExtensionImpl";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
