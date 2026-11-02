package defpackage;
/* compiled from: PG */
/* renamed from: aam  reason: default package */
/* loaded from: classes2.dex */
public final class aam {
    public final int a;

    public static final String a(int i) {
        switch (i) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return a.ca(i, "UNKNOWN-");
        }
    }

    public static String b(int i) {
        return a.bX(i, "RequestTemplate(value=", ")");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aam) && this.a == ((aam) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return b(this.a);
    }
}
