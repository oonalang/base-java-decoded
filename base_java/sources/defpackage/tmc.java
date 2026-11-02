package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: tmc  reason: default package */
/* loaded from: classes.dex */
public final class tmc {
    public final Uri a;
    public final String b;
    public final tmb c;
    public final int d;
    public final wfr e;
    public final vys f;
    private final aabi g;

    public tmc(Uri uri, String str, tmb tmbVar, int i, wfr wfrVar, vys vysVar, aabi aabiVar) {
        this.a = uri;
        this.b = str;
        this.c = tmbVar;
        this.d = i;
        this.e = wfrVar;
        this.f = vysVar;
        this.g = aabiVar;
    }

    public static tuq a() {
        tuq tuqVar = new tuq(null);
        tuqVar.l(-1);
        tuqVar.j(wkw.a);
        tuqVar.h(aabi.a);
        return tuqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tmc) {
            tmc tmcVar = (tmc) obj;
            if (this.a.equals(tmcVar.a) && this.b.equals(tmcVar.b) && this.c.equals(tmcVar.c) && this.d == tmcVar.d && wrk.N(this.e, tmcVar.e) && this.f.equals(tmcVar.f) && this.g.equals(tmcVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode();
        return this.g.hashCode() ^ (((hashCode * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        aabi aabiVar = this.g;
        vys vysVar = this.f;
        wfr wfrVar = this.e;
        tmb tmbVar = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(tmbVar);
        String valueOf3 = String.valueOf(wfrVar);
        String valueOf4 = String.valueOf(vysVar);
        String valueOf5 = String.valueOf(aabiVar);
        return "DownloadRequest{fileUri=" + valueOf + ", urlToDownload=" + this.b + ", downloadConstraints=" + valueOf2 + ", trafficTag=" + this.d + ", extraHttpHeaders=" + valueOf3 + ", inlineDownloadParamsOptional=" + valueOf4 + ", customDownloaderMetadata=" + valueOf5 + "}";
    }

    public tmc() {
        throw null;
    }
}
