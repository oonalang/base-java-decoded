package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
/* compiled from: PG */
/* renamed from: oqp  reason: default package */
/* loaded from: classes.dex */
public final class oqp implements oqq {
    private final wfy a;

    public oqp(Map map) {
        this.a = wfy.i(map);
    }

    @Override // defpackage.oqq
    public final oqs a(Context context, ImeDef imeDef, oqw oqwVar) {
        return b(context, imeDef.d, imeDef, oqwVar);
    }

    public final oqs b(Context context, String str, ImeDef imeDef, oqw oqwVar) {
        abto abtoVar = (abto) this.a.get(str);
        if (abtoVar != null) {
            return ((oqq) abtoVar.get()).a(context, imeDef, oqwVar);
        }
        return null;
    }
}
