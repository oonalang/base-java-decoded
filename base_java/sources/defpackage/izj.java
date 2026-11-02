package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: izj  reason: default package */
/* loaded from: classes.dex */
public final class izj implements obd {
    public static final obb a;

    static {
        oaz a2 = obb.a();
        a2.e(R.string.f218550_resource_name_obfuscated_res_0x7f1405ee);
        a2.a = wfr.s(pvl.e, guk.b);
        a2.b(pvl.e);
        a2.c(R.drawable.f75280_resource_name_obfuscated_res_0x7f080505);
        a2.c = IEmojiSearchExtension.class;
        a2.f(true);
        a = a2.a();
    }

    @Override // defpackage.obd
    public final vys a(Context context, pxf pxfVar, EditorInfo editorInfo, boolean z) {
        oba obaVar;
        boolean b = oax.b(context, editorInfo);
        oaz oazVar = new oaz(a);
        if (b) {
            obaVar = oba.a;
        } else {
            obaVar = oba.b;
        }
        oazVar.b = obaVar;
        return vys.i(oazVar.a());
    }
}
