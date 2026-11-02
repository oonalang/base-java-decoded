package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import j$.time.Duration;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rdr  reason: default package */
/* loaded from: classes2.dex */
public final class rdr extends dqa implements rds {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;

    public rdr(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.rds
    public final qdc a() {
        return qdc.LOWEST;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rdr) {
            rdr rdrVar = (rdr) obj;
            if (Objects.equals(this.a, rdrVar.a) && Objects.equals(this.b, rdrVar.b) && Objects.equals(this.c, rdrVar.c) && Objects.equals(this.d, rdrVar.d) && Objects.equals(this.e, rdrVar.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rds
    public final /* synthetic */ Duration h() {
        return qdd.b;
    }

    public final int hashCode() {
        return a.L(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.rds
    public final /* synthetic */ Uri iM() {
        return pua.ag(this);
    }

    @Override // defpackage.rds
    public final /* synthetic */ qdd iN(Context context) {
        return pua.ah(this, context);
    }

    @Override // defpackage.rds
    public final qdi iO() {
        return qdi.x;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a = rdu.a(this.a, this.b);
        a.d("id", this.d);
        String str = this.e;
        if (!TextUtils.isEmpty(str)) {
            a.d("result_token", str);
        }
        return a.f(true);
    }

    @Override // defpackage.rds
    public final String j() {
        return this.c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e};
        String[] split = "apiKey;clientKey;baseUrl;id;resultToken".split(";");
        StringBuilder sb = new StringBuilder("rdr[");
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
