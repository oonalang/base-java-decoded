package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mqy  reason: default package */
/* loaded from: classes2.dex */
public final class mqy extends dqa {
    public final String a;
    public final int b = R.string.f229150_resource_name_obfuscated_res_0x7f140ad6;
    private final long c;

    public mqy(String str, long j) {
        this.a = str;
        this.c = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a() {
        return this.a + ":" + this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mqy) {
            mqy mqyVar = (mqy) obj;
            int i = mqyVar.b;
            if (this.c == mqyVar.c && Objects.equals(this.a, mqyVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((a.i(this.c) + 1668108266) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Long.valueOf(this.c), Integer.valueOf((int) R.string.f229150_resource_name_obfuscated_res_0x7f140ad6)};
        String[] split = "featureId;version;bannerLabelId".split(";");
        StringBuilder sb = new StringBuilder("mqy[");
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
