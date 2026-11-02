package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
/* compiled from: PG */
/* renamed from: ivq  reason: default package */
/* loaded from: classes.dex */
public final class ivq implements ixn {
    public static final fcd a = new Object();
    private final Context b;
    private final pes c;

    public ivq(Context context) {
        this.b = context;
        pvg pvgVar = new pvg();
        puz puzVar = new puz(null, 0L, null, ptq.b);
        ivy ivyVar = ivy.a;
        puzVar.a = ivy.b;
        puzVar.b(R.xml.f290050_resource_name_obfuscated_res_0x7f170037);
        pvgVar.b(new KeyboardDefInfo(puzVar));
        this.c = new pes(this, context, new KeyboardGroupDef(pvgVar));
    }

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
        abyy.h(context, "keyboardContext");
        abyy.h(peiVar, "delegate");
        abyy.h(imeDef, "imeDef");
        abyy.h(pvlVar, "type");
        this.c.a(context, peiVar, imeDef, pvlVar, str, lmiVar, pejVar);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("CustomStickerKeyboardProviderModule.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("CustomStickerKeyboardProviderModule.onDestroy");
        Trace.endSection();
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

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
