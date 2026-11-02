package defpackage;

import android.util.Base64;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* compiled from: PG */
/* renamed from: bkm  reason: default package */
/* loaded from: classes.dex */
public final class bkm {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;

    public bkm() {
        this.a = "com.google.android.gms.fonts";
        this.b = "com.google.android.gms";
        this.c = "Noto Color Emoji Compat";
        this.d = null;
        this.e = R.array.f1510_resource_name_obfuscated_res_0x7f03000f;
        this.f = null;
        this.g = null;
        this.h = a("com.google.android.gms.fonts", "com.google.android.gms", "Noto Color Emoji Compat", null, null);
    }

    private static final String a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
        sb.append("-");
        sb.append(str4);
        if (str5 != null && !a.W(str5)) {
            sb.append("-VF");
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mSystemFont: " + this.f + ", mVariationSettings: " + this.g + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.d;
            if (i < list.size()) {
                sb.append(" [");
                List list2 = (List) list.get(i);
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    sb.append(" \"");
                    sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i++;
            } else {
                sb.append("}");
                sb.append("mCertificatesArray: " + this.e);
                return sb.toString();
            }
        }
    }

    public bkm(String str, String str2, String str3, List list, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        bnd.m(list);
        this.d = list;
        this.e = 0;
        this.f = str4;
        this.g = str5;
        this.h = a(str, str2, str3, str4, str5);
    }
}
