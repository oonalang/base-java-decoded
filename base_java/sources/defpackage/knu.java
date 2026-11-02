package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: knu  reason: default package */
/* loaded from: classes.dex */
public class knu {
    private static qou a;
    public static volatile rzk j;
    public static volatile rzk k;
    public static volatile rzk l;

    private knu() {
    }

    public static int a(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            if (i != 3) {
                return 0;
            }
            return 5;
        }
        return 4;
    }

    public static boolean b(Context context) {
        qou I = qou.I(context);
        if (!I.ak(R.string.f225540_resource_name_obfuscated_res_0x7f14095b) || I.x(R.string.f225540_resource_name_obfuscated_res_0x7f14095b, false)) {
            return false;
        }
        return true;
    }

    public static boolean c() {
        if (!((Boolean) Objects.requireNonNullElse(null, Boolean.TRUE)).booleanValue()) {
            return false;
        }
        return ((Boolean) knt.d.g()).booleanValue();
    }

    public static /* synthetic */ kzk d(aacp aacpVar) {
        if (aacpVar == null) {
            abyy.k("builder");
        }
        return new kzk(aacpVar);
    }

    public knu(byte[] bArr, byte[] bArr2) {
    }
}
