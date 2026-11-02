package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: csm  reason: default package */
/* loaded from: classes2.dex */
public final class csm {
    public final Uri a;
    public final boolean b;

    public csm(Uri uri, boolean z) {
        abyy.h(uri, "uri");
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!abyy.m(cls2, cls)) {
            return false;
        }
        abyy.f(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        csm csmVar = (csm) obj;
        if (abyy.m(this.a, csmVar.a) && this.b == csmVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + a.h(this.b);
    }
}
