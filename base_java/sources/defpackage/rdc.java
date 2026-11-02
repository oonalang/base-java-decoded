package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rdc  reason: default package */
/* loaded from: classes2.dex */
public final class rdc implements rds {
    private static final Integer a = 3;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final qdc g;

    public rdc(String str, String str2, String str3, String str4, int i, qdc qdcVar) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = qdcVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rdb, java.lang.Object] */
    public static rdb f() {
        ?? obj = new Object();
        String J = azm.J();
        if (J != null) {
            obj.a = J;
            obj.b = "gboard";
            String str = (String) rdh.g.g();
            if (str != null) {
                obj.c = str;
                a.intValue();
                obj.b(3);
                obj.e = qdc.MEDIUM;
                return obj;
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    @Override // defpackage.rds
    public final qdc a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdc) {
            rdc rdcVar = (rdc) obj;
            if (this.b.equals(rdcVar.b) && this.c.equals(rdcVar.c) && this.d.equals(rdcVar.d) && this.e.equals(rdcVar.e) && this.f == rdcVar.f && this.g.equals(rdcVar.g)) {
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
        int hashCode = ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        qdc qdcVar = this.g;
        return ((this.f ^ (hashCode * 1000003)) * 1000003) ^ qdcVar.hashCode();
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
        return qdi.t;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a2 = rdu.a(this.b, this.c);
        a2.d("q", this.e);
        a2.c("limit", Integer.valueOf(this.f));
        a2.e(rdu.b());
        return a2.f(true);
    }

    @Override // defpackage.rds
    public final String j() {
        return this.d;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.g);
        return "TenorAutocompleteRequest{apiKey=" + this.b + ", clientKey=" + this.c + ", baseUrl=" + this.d + ", query=" + this.e + ", limit=" + this.f + ", priority=" + valueOf + "}";
    }

    public rdc() {
        throw null;
    }
}
