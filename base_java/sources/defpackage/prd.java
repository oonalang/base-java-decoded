package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: prd  reason: default package */
/* loaded from: classes.dex */
public class prd extends obe implements oau {
    private final aarh a = new Object();

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        String str;
        Context ae = ae();
        pue[] pueVarArr = oasVar.b;
        if (pueVarArr.length == 1 && ae != null) {
            pue pueVar = pueVarArr[0];
            int i = pueVar.c;
            if (i == -10146) {
                Object obj = pueVar.e;
                boolean z = obj instanceof Integer;
                aarh aarhVar = this.a;
                if (z) {
                    Integer num = (Integer) obj;
                    if (num != null) {
                        str = ae.getString(num.intValue());
                    } else {
                        str = null;
                    }
                    aarhVar.g(ae, "key", str);
                } else {
                    aarhVar.g(ae, "key", (String) obj);
                }
                return true;
            } else if (sze.a() && i == -10108) {
                this.a.g(ae, "KE-voice", ae.getString(R.string.f257830_resource_name_obfuscated_res_0x7f141675));
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
