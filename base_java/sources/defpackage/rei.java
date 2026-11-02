package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: rei  reason: default package */
/* loaded from: classes2.dex */
public final class rei implements rds {
    static final qdi a = qdi.s;
    private static final Integer b = 30;
    private final String c;
    private final String d;
    private final String e;
    private final Duration f;
    private final vys g;
    private final qdc h;

    public rei(String str, String str2, String str3, Duration duration, vys vysVar, qdc qdcVar) {
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = duration;
        this.g = vysVar;
        this.h = qdcVar;
    }

    public static reh f() {
        reh rehVar = new reh(null);
        String J = azm.J();
        if (J != null) {
            rehVar.a = J;
            rehVar.b = "gboard";
            String str = (String) rdh.e.g();
            if (str != null) {
                rehVar.c = str;
                Duration ofSeconds = Duration.ofSeconds(((Long) rdh.k.g()).longValue());
                if (ofSeconds != null) {
                    rehVar.d = ofSeconds;
                    rehVar.e = vys.i(b);
                    rehVar.f = qdc.MEDIUM;
                    return rehVar;
                }
                throw new NullPointerException("Null cacheExpiration");
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    @Override // defpackage.rds
    public final qdc a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rei) {
            rei reiVar = (rei) obj;
            if (this.c.equals(reiVar.c) && this.d.equals(reiVar.d) && this.e.equals(reiVar.e) && this.f.equals(reiVar.f) && this.g.equals(reiVar.g) && this.h.equals(reiVar.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rds
    public final Duration h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode = ((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        return this.h.hashCode() ^ (((hashCode * 1000003) ^ this.g.hashCode()) * 1000003);
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
        return a;
    }

    @Override // defpackage.rds
    public final wfy iP() {
        rdt a2 = rdu.a(this.c, this.d);
        a2.b("limit", this.g);
        a2.e(rdu.b());
        return a2.f(true);
    }

    @Override // defpackage.rds
    public final String j() {
        return this.e;
    }

    public final String toString() {
        qdc qdcVar = this.h;
        vys vysVar = this.g;
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(vysVar);
        String valueOf3 = String.valueOf(qdcVar);
        return "TenorTrendingSearchRequest{apiKey=" + this.c + ", clientKey=" + this.d + ", baseUrl=" + this.e + ", cacheExpiration=" + valueOf + ", limit=" + valueOf2 + ", priority=" + valueOf3 + "}";
    }

    public rei() {
        throw null;
    }
}
