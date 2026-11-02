package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: vah  reason: default package */
/* loaded from: classes.dex */
public final class vah {
    public final Uri a;
    public final aadz b;
    public final vys c;
    public final wfr d;
    public final boolean e;
    public final uwm f;

    public vah(Uri uri, aadz aadzVar, vys vysVar, wfr wfrVar, uwm uwmVar, boolean z) {
        this.a = uri;
        this.b = aadzVar;
        this.c = vysVar;
        this.d = wfrVar;
        this.f = uwmVar;
        this.e = z;
    }

    public static vag a() {
        vag vagVar = new vag();
        vagVar.d = vam.a;
        vagVar.c();
        vagVar.f(true);
        return vagVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vah) {
            vah vahVar = (vah) obj;
            if (this.a.equals(vahVar.a) && this.b.equals(vahVar.b) && this.c.equals(vahVar.c) && wrk.N(this.d, vahVar.d) && this.f.equals(vahVar.f) && this.e == vahVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f.hashCode();
        if (true != this.e) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ (hashCode * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        uwm uwmVar = this.f;
        wfr wfrVar = this.d;
        vys vysVar = this.c;
        aadz aadzVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(aadzVar);
        String valueOf3 = String.valueOf(vysVar);
        String valueOf4 = String.valueOf(wfrVar);
        String valueOf5 = String.valueOf(uwmVar);
        return "ProtoDataStoreConfig{uri=" + valueOf + ", schema=" + valueOf2 + ", handler=" + valueOf3 + ", migrations=" + valueOf4 + ", variantConfig=" + valueOf5 + ", useGeneratedExtensionRegistry=" + this.e + ", enableTracing=false}";
    }

    public vah() {
        throw null;
    }
}
