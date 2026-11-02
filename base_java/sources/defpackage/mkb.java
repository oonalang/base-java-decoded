package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDefInfo;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: mkb  reason: default package */
/* loaded from: classes.dex */
public class mkb implements pzr, pek {
    private final Context b;
    public final Map a = new HashMap();
    private final oxw c = new mka(this);

    public mkb(Context context) {
        this.b = context;
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
        ImeDef imeDef2;
        pvh pvhVar;
        pvh pvhVar2;
        pes pesVar;
        Context context2;
        ImeDef imeDef3;
        String str2;
        lmi lmiVar2;
        pei peiVar2;
        KeyboardDef keyboardDef;
        pvl pvlVar2 = pvlVar;
        if (pvlVar2 == pvl.j) {
            pvhVar2 = new KeyboardSource$Xml(R.xml.f290090_resource_name_obfuscated_res_0x7f17003b);
            imeDef2 = imeDef;
        } else {
            imeDef2 = imeDef;
            ptq ptqVar = imeDef2.q;
            SparseArray sparseArray = ptqVar.d;
            if (sparseArray != null) {
                pvhVar = (pvh) sparseArray.get(R.id.f85530_resource_name_obfuscated_res_0x7f0b02d0);
            } else {
                pvhVar = null;
            }
            if (pvhVar == null) {
                pvhVar = new KeyboardSource$Xml(ptqVar.a(R.id.f85530_resource_name_obfuscated_res_0x7f0b02d0, R.xml.f290080_resource_name_obfuscated_res_0x7f17003a));
            }
            pvhVar2 = pvhVar;
        }
        if ((pvhVar2 instanceof KeyboardSource$Xml) && ((KeyboardSource$Xml) pvhVar2).a == R.xml.f290090_resource_name_obfuscated_res_0x7f17003b) {
            puu puuVar = new puu();
            puuVar.b = Keyboard.class.getName();
            puuVar.c(R.xml.f290090_resource_name_obfuscated_res_0x7f17003b);
            KeyboardDef b = puuVar.b();
            peh b2 = pejVar.b(pvlVar2, b);
            if (b2 == null) {
                ImeDef imeDef4 = imeDef2;
                keyboardDef = b;
                b2 = new Keyboard(context, peiVar, keyboardDef, imeDef4, pvlVar2);
                pvlVar2 = pvlVar2;
            } else {
                keyboardDef = b;
            }
            pejVar.a(pvlVar2, b2, keyboardDef);
            return;
        }
        Map map = this.a;
        pes pesVar2 = (pes) map.get(pvhVar2);
        if (pesVar2 == null) {
            pvg pvgVar = new pvg();
            puz puzVar = new puz(null, 0L, null, ptq.b);
            puzVar.a = pvlVar2;
            puzVar.c(pvhVar2);
            pvgVar.b(new KeyboardDefInfo(puzVar));
            pes pesVar3 = new pes(this, this.b, new KeyboardGroupDef(pvgVar));
            map.put(pvhVar2, pesVar3);
            pesVar = pesVar3;
            context2 = context;
            peiVar2 = peiVar;
            imeDef3 = imeDef;
            lmiVar2 = lmiVar;
            str2 = str;
        } else {
            pesVar = pesVar2;
            context2 = context;
            imeDef3 = imeDef;
            str2 = str;
            lmiVar2 = lmiVar;
            peiVar2 = peiVar;
        }
        pesVar.a(context2, peiVar2, imeDef3, pvlVar2, str2, lmiVar2, pejVar);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("AccessoryKeyboardExtension.onCreate");
        try {
            this.c.g(xhg.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("AccessoryKeyboardExtension.onDestroy");
        try {
            this.c.h();
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

    @Override // defpackage.pek
    public final /* synthetic */ void I(Context context, pei peiVar, ImeDef imeDef, pvl pvlVar, String str, lmi lmiVar, pej pejVar) {
    }
}
