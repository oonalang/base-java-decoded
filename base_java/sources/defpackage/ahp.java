package defpackage;
/* compiled from: PG */
/* renamed from: ahp  reason: default package */
/* loaded from: classes2.dex */
public final class ahp extends afr {
    public final String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahp(String str) {
        super(null);
        abyy.h(str, "cameraId");
        this.a = str;
    }

    public final String toString() {
        return "CameraUnavailable(camera=" + yk.a(this.a) + ")";
    }
}
