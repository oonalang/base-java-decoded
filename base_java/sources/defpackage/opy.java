package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.io.File;
/* compiled from: PG */
/* renamed from: opy  reason: default package */
/* loaded from: classes.dex */
public final class opy extends dqa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/image/Image");
    public static final wgz b;
    public static final wgz c;
    public static final wgz d;
    public static final wgz e;
    public final int A;
    public final float B;
    public final float C;
    public final float D;
    private final Uri E = null;
    public final int f;
    public final int g;
    public final String h;
    public final Uri i;
    public final Uri j;
    public final Uri k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final wxq q;
    public final qdi r;
    public final int s;
    public final Object t;
    public final wfy u;
    public final wfy v;
    public final boolean w;
    public final wfr x;
    public final int y;
    public final int z;

    static {
        vyo vyoVar = aaaq.a;
        b = wgz.t("", "gif", "tenor_gif", "sticker", "curated_gif");
        c = wgz.r("gif", "tenor_gif", "curated_gif");
        d = new wlo("sticker");
        e = wgz.r("android.resource", "content", "file");
    }

    public opy(int i, int i2, String str, Uri uri, Uri uri2, Uri uri3, String str2, String str3, String str4, String str5, String str6, wxq wxqVar, qdi qdiVar, int i3, Object obj, wfy wfyVar, wfy wfyVar2, boolean z, wfr wfrVar, int i4, int i5, int i6, float f, float f2, float f3) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = uri;
        this.j = uri2;
        this.k = uri3;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = wxqVar;
        this.r = qdiVar;
        this.s = i3;
        this.t = obj;
        this.u = wfyVar;
        this.v = wfyVar2;
        this.w = z;
        this.x = wfrVar;
        this.y = i4;
        this.z = i5;
        this.A = i6;
        this.B = f;
        this.C = f2;
        this.D = f3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [opx, java.lang.Object] */
    public static opx a() {
        ?? obj = new Object();
        obj.k("");
        obj.v(0);
        obj.j(0);
        obj.f = qdi.a;
        obj.s("");
        obj.g(wxq.UNKNOWN_CONTENT_TYPE);
        obj.r(wlb.b);
        obj.f(0);
        obj.t(wkw.a);
        obj.b = "";
        obj.h(0);
        obj.e(0);
        obj.p(0);
        obj.u(0.0f);
        obj.m(0.0f);
        obj.q(0.0f);
        return obj;
    }

    public final /* synthetic */ boolean A(Object obj) {
        if (obj instanceof opy) {
            opy opyVar = (opy) obj;
            if (this.w == opyVar.w && this.f == opyVar.f && this.g == opyVar.g && this.s == opyVar.s && this.y == opyVar.y && this.z == opyVar.z && this.A == opyVar.A && this.B == opyVar.B && this.C == opyVar.C && this.D == opyVar.D && Objects.equals(this.h, opyVar.h) && Objects.equals(this.i, opyVar.i) && Objects.equals(this.j, opyVar.j) && Objects.equals(this.k, opyVar.k) && Objects.equals(this.l, opyVar.l) && Objects.equals(this.m, opyVar.m) && Objects.equals(this.n, opyVar.n)) {
                Uri uri = opyVar.E;
                if (Objects.equals(null, null) && Objects.equals(this.o, opyVar.o) && Objects.equals(this.p, opyVar.p) && Objects.equals(this.q, opyVar.q) && Objects.equals(this.r, opyVar.r) && Objects.equals(this.t, opyVar.t) && Objects.equals(this.u, opyVar.u) && Objects.equals(this.v, opyVar.v) && Objects.equals(this.x, opyVar.x)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean B() {
        return d.contains(this.p);
    }

    public final boolean equals(Object obj) {
        return A(obj);
    }

    public final int hashCode() {
        int i;
        boolean z = this.w;
        int floatToIntBits = Float.floatToIntBits(this.B);
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((((((((((((((((((((((((((((((((((((((((((((i * 31) + this.f) * 31) + this.g) * 31) + this.s) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + floatToIntBits) * 31) + Float.floatToIntBits(this.C)) * 31) + Float.floatToIntBits(this.D)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.i)) * 31) + Objects.hashCode(this.j)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.m)) * 31) + Objects.hashCode(this.n)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.o)) * 31) + Objects.hashCode(this.p)) * 31) + Objects.hashCode(this.q)) * 31) + Objects.hashCode(this.r)) * 31) + Objects.hashCode(this.t)) * 31) + Objects.hashCode(this.u)) * 31) + Objects.hashCode(this.v)) * 31) + Objects.hashCode(this.x);
    }

    public final String toString() {
        Object[] objArr = {Integer.valueOf(this.f), Integer.valueOf(this.g), this.h, this.i, this.j, this.k, this.l, this.m, this.n, null, this.o, this.p, this.q, this.r, Integer.valueOf(this.s), this.t, this.u, this.v, Boolean.valueOf(this.w), this.x, Integer.valueOf(this.y), Integer.valueOf(this.z), Integer.valueOf(this.A), Float.valueOf(this.B), Float.valueOf(this.C), Float.valueOf(this.D)};
        String[] split = "width;height;id;thumbnailUri;imageUri;loggableImageUri;token;referralUrl;referralHost;proxyUri;contentDescription;tag;contentType;networkRequestFeature;backgroundColor;glideModel;localFiles;shareableUris;onlyRetrieveFromCache;tagsFromServer;emotionCount;animalCount;objectCount;visualAppeal;inappropriateScore;popularity".split(";");
        StringBuilder sb = new StringBuilder("opy[");
        int i = 0;
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

    public final File z() {
        return (File) wrk.U(((wfr) this.u.values()).listIterator(0), null);
    }
}
