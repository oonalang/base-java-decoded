package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.Map;
/* compiled from: PG */
/* renamed from: pdy  reason: default package */
/* loaded from: classes.dex */
public final class pdy implements pef {
    private final Map c;
    public static final pua b = new pua(null);
    public static final eva a = new eva(3);

    public pdy(Map map) {
        this.c = map;
    }

    @Override // defpackage.pef
    public final peh a(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        pef pefVar;
        if (context == null) {
            abyy.k("context");
        }
        if (peiVar == null) {
            abyy.k("delegate");
        }
        if (keyboardDef == null) {
            abyy.k("keyboardDef");
        }
        if (imeDef == null) {
            abyy.k("imeDef");
        }
        if (pvlVar == null) {
            abyy.k("keyboardType");
        }
        abto abtoVar = (abto) this.c.get(keyboardDef.c);
        if (abtoVar != null && (pefVar = (pef) abtoVar.get()) != null) {
            return pefVar.a(context, peiVar, keyboardDef, imeDef, pvlVar);
        }
        return null;
    }
}
