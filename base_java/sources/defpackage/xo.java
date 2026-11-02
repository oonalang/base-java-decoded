package defpackage;
/* compiled from: PG */
/* renamed from: xo  reason: default package */
/* loaded from: classes3.dex */
public final class xo {
    private final String a = "CXCP-Camera2";

    public final boolean equals(Object obj) {
        if ((obj instanceof xo) && abyy.m(this.a, ((xo) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CameraBackendId(value=CXCP-Camera2)";
    }
}
