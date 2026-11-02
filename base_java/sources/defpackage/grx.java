package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: grx  reason: default package */
/* loaded from: classes2.dex */
public final class grx extends dqa {
    public static final grx a = new grx(pvp.a, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
    public static final grx b = new grx(pvp.b, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
    public final pvp c;
    public final int d;

    public grx(pvp pvpVar, int i) {
        this.c = pvpVar;
        this.d = i;
    }

    public static grx a(KeyboardViewDef keyboardViewDef) {
        return new grx(keyboardViewDef.b, keyboardViewDef.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof grx) {
            grx grxVar = (grx) obj;
            if (this.d == grxVar.d && Objects.equals(this.c, grxVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, Integer.valueOf(this.d)};
        String[] split = "type;id".split(";");
        StringBuilder sb = new StringBuilder("grx[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
