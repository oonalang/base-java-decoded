package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: htk  reason: default package */
/* loaded from: classes2.dex */
public final class htk extends dqa {
    public final int a;
    public final Runnable b;
    private final int c = R.id.f88800_resource_name_obfuscated_res_0x7f0b0435;

    public htk(int i, Runnable runnable) {
        this.a = i;
        this.b = runnable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof htk) {
            htk htkVar = (htk) obj;
            if (this.a == htkVar.a) {
                int i = htkVar.c;
                if (Objects.equals(this.b, htkVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + R.id.f88800_resource_name_obfuscated_res_0x7f0b0435) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf((int) R.id.f88800_resource_name_obfuscated_res_0x7f0b0435), this.b};
        String[] split = "targetHeight;viewId;onHeightUpdateAnimationEndRunnable".split(";");
        StringBuilder sb = new StringBuilder("htk[");
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
