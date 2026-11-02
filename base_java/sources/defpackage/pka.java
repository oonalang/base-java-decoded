package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pka  reason: default package */
/* loaded from: classes.dex */
public final class pka {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper");

    public static plr a(Context context, qou qouVar, int i, nsn nsnVar, boolean z) {
        pls b = b(qouVar, pma.b(i));
        String d = pma.d(nsnVar, z, d(context, qouVar));
        plr plrVar = plr.a;
        Objects.requireNonNull(d);
        plr plrVar2 = (plr) b.b.get(d);
        if (plrVar2 != null) {
            return plrVar2;
        }
        return plrVar;
    }

    public static pls b(qou qouVar, int i) {
        String o = qouVar.o(i, "");
        pls plsVar = pls.a;
        if (o.isEmpty()) {
            return plsVar;
        }
        try {
            byte[] decode = Base64.decode(o, 0);
            aacu A = aacu.A(plsVar, decode, 0, decode.length, aacj.a());
            aacu.Q(A);
            return (pls) A;
        } catch (Exception unused) {
            qouVar.v(i);
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataProtoHelper", "getKeyboardModeDataProtoMapFromPreference", 91, "KeyboardModeDataProtoHelper.java")).w("Failed to parse byte %s to KeyboardModeDataProtoMap!", o);
            return plsVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(Context context, int i, nsn nsnVar, boolean z) {
        String string = context.getString(pma.b(i));
        String d = pma.d(nsnVar, z, d(context, qou.I(context)));
        String string2 = context.getString(R.string.f227540_resource_name_obfuscated_res_0x7f140a24);
        return string + "_" + d + "_" + string2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(Context context, qou qouVar) {
        if (!qkz.a(context) || !qouVar.x(R.string.f225550_resource_name_obfuscated_res_0x7f14095c, false)) {
            return false;
        }
        return true;
    }
}
