package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: yr  reason: default package */
/* loaded from: classes2.dex */
public final class yr {
    public final Context a;
    public final yt b;
    public final yq c;
    public final ys d;
    public final xe e;
    public final xe f;
    private final aag g;
    private final afr h;

    public yr(Context context, yt ytVar, xe xeVar, yq yqVar, ys ysVar, xe xeVar2) {
        abyy.h(context, "appContext");
        this.a = context;
        this.b = ytVar;
        this.f = xeVar;
        this.c = yqVar;
        this.h = null;
        this.d = ysVar;
        this.g = null;
        this.e = xeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (!abyy.m(this.a, yrVar.a) || !abyy.m(this.b, yrVar.b) || !abyy.m(this.f, yrVar.f) || !abyy.m(this.c, yrVar.c)) {
            return false;
        }
        afr afrVar = yrVar.h;
        if (!abyy.m(null, null) || !abyy.m(this.d, yrVar.d)) {
            return false;
        }
        aag aagVar = yrVar.g;
        if (abyy.m(null, null) && abyy.m(this.e, yrVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.f.hashCode()) * 31) + this.c.hashCode()) * 961) + 1237) * 961) + this.e.hashCode();
    }

    public final String toString() {
        return "Config(appContext=" + this.a + ", threadConfig=" + this.b + ", cameraBackendConfig=" + this.f + ", cameraInteropConfig=" + this.c + ", imageSources=null, flags=" + this.d + ", platformApiCompat=null, memoryEstimator=" + this.e + ")";
    }
}
