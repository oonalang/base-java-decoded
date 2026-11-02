package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: zv  reason: default package */
/* loaded from: classes2.dex */
public final class zv {
    public final int a;

    public final boolean equals(Object obj) {
        if ((obj instanceof zv) && this.a == ((zv) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                switch (i) {
                    case 10:
                        return "ERROR_OUTPUT_FAILED";
                    case 11:
                        return "ERROR_OUTPUT_ABORTED";
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return "ERROR_OUTPUT_MISSING";
                    default:
                        return a.bX(i, "OutputStatus(value=", ")");
                }
            }
            return "UNAVAILABLE";
        }
        return "AVAILABLE";
    }
}
