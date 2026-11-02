package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmoticonExtension;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jdf  reason: default package */
/* loaded from: classes.dex */
public final class jdf implements obd {
    public static final obb a;

    static {
        oaz a2 = obb.a();
        a2.e(R.string.f214370_resource_name_obfuscated_res_0x7f14041c);
        a2.a = wfr.r(pvl.f);
        a2.b(pvl.f);
        a2.c(R.drawable.f75290_resource_name_obfuscated_res_0x7f080506);
        a2.c = IEmoticonExtension.class;
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
