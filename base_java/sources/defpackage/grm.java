package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.Map;
/* compiled from: PG */
/* renamed from: grm  reason: default package */
/* loaded from: classes.dex */
public class grm extends obe implements grk {
    private final pcf a = new grl(this);

    @Override // defpackage.obe
    public final void c() {
        this.a.d();
    }

    public final void e(String str) {
        pvl pvlVar;
        int hashCode = str.hashCode();
        if (hashCode != -1543918089) {
            if (hashCode != -1192064395) {
                if (hashCode == -280374754 && str.equals("OPEN_STICKER_KEYBOARD")) {
                    pvlVar = guk.e;
                }
                pvlVar = null;
            } else {
                if (str.equals("OPEN_EMOJI_KEYBOARD")) {
                    pvlVar = pvl.e;
                }
                pvlVar = null;
            }
        } else {
            if (str.equals("OPEN_GIF_KEYBOARD")) {
                pvlVar = guk.c;
            }
            pvlVar = null;
        }
        if (pvlVar != null) {
            ah().N(oas.d(new pue(-10004, null, pvlVar, Integer.MAX_VALUE)));
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        if (editorInfo.privateImeOptions != null) {
            e(editorInfo.privateImeOptions);
            return true;
        }
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        this.a.c(nil.b);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
