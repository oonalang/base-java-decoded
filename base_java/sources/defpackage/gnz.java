package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: gnz  reason: default package */
/* loaded from: classes2.dex */
public final class gnz implements goa {
    public final Uri a;
    private final wxq b = wxq.CUSTOM_SEGMENTED_STICKER;

    public gnz(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.goa
    public final wxq a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gnz) && abyy.m(this.a, ((gnz) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Segmented(sourceUri=" + this.a + ")";
    }
}
