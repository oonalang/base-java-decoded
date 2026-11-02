package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rdd  reason: default package */
/* loaded from: classes2.dex */
public final class rdd implements rds {
    private final String a;
    private final String b;
    private final String c;
    private final String d;
    private final qdc e;

    public rdd(String str, String str2, String str3, String str4, qdc qdcVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = qdcVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zri, java.lang.Object] */
    public static zri f() {
        ?? obj = new Object();
        String J = azm.J();
        if (J != null) {
            obj.e = J;
            obj.b = "gboard";
            String str = (String) rdh.f.g();
            if (str != null) {
                obj.a = str;
                String str2 = (String) rdh.a.g();
                if (str2 != null) {
                    obj.c = str2;
                    obj.d = qdc.MEDIUM;
                    return obj;
                }
                throw new NullPointerException("Null contentFilterLevel");
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    @Override // defpackage.rds
    public final qdc a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdd) {
            rdd rddVar = (rdd) obj;
            if (this.a.equals(rddVar.a) && this.b.equals(rddVar.b) && this.c.equals(rddVar.c) && this.d.equals(rddVar.d) && this.e.equals(rddVar.e)) {
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
        int hashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        return this.e.hashCode() ^ (((hashCode * 1000003) ^ this.d.hashCode()) * 1000003);
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
        return qdi.i;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a = rdu.a(this.a, this.b);
        a.d("contentfilter", this.d);
        a.d("media_filter", "tinygif");
        a.e(rdu.b());
        return a.f(true);
    }

    @Override // defpackage.rds
    public final String j() {
        return this.c;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.e);
        return "TenorCategoryRequest{apiKey=" + this.a + ", clientKey=" + this.b + ", baseUrl=" + this.c + ", contentFilterLevel=" + this.d + ", priority=" + valueOf + "}";
    }

    public rdd() {
        throw null;
    }
}
