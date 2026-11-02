package defpackage;
/* compiled from: PG */
/* renamed from: ye  reason: default package */
/* loaded from: classes2.dex */
public final class ye {
    public final int a;

    public static String a(int i) {
        String str;
        if (nzq.w(i, 0)) {
            str = "ERROR_UNDETERMINED";
        } else if (nzq.w(i, 1)) {
            str = "ERROR_CAMERA_IN_USE";
        } else if (nzq.w(i, 2)) {
            str = "ERROR_CAMERA_LIMIT_EXCEEDED";
        } else if (nzq.w(i, 3)) {
            str = "ERROR_CAMERA_DISABLED";
        } else if (nzq.w(i, 4)) {
            str = "ERROR_CAMERA_DEVICE";
        } else if (nzq.w(i, 5)) {
            str = "ERROR_CAMERA_SERVICE";
        } else if (nzq.w(i, 6)) {
            str = "ERROR_CAMERA_DISCONNECTED";
        } else if (nzq.w(i, 7)) {
            str = "ERROR_ILLEGAL_ARGUMENT_EXCEPTION";
        } else if (nzq.w(i, 8)) {
            str = "ERROR_SECURITY_EXCEPTION";
        } else if (nzq.w(i, 9)) {
            str = "ERROR_GRAPH_CONFIG";
        } else if (nzq.w(i, 10)) {
            str = "ERROR_DO_NOT_DISTURB_ENABLED";
        } else if (nzq.w(i, 11)) {
            str = "ERROR_UNKNOWN_EXCEPTION";
        } else if (nzq.w(i, 12)) {
            str = "ERROR_CAMERA_OPENER";
        } else if (nzq.w(i, 13)) {
            str = "ERROR_CAMERA_OPEN_TIMEOUT";
        } else {
            str = "ERROR_UNKNOWN";
        }
        return a.cd(str, "CameraError(", ")");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ye) && this.a == ((ye) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
