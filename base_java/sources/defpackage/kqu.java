package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: kqu  reason: default package */
/* loaded from: classes2.dex */
public final class kqu extends kpn {
    public final Uri b;

    public kqu(Uri uri) {
        super(null);
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqu) && abyy.m(this.b, ((kqu) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Uri uri = this.b;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public final String toString() {
        return "Success(legalReportUrl=" + this.b + ")";
    }
}
