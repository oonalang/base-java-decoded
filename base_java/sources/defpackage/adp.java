package defpackage;
/* compiled from: PG */
/* renamed from: adp  reason: default package */
/* loaded from: classes2.dex */
public final class adp extends jv {
    public final ye a;
    private final String b;
    private final Integer c;
    private final acbl d;
    private final Throwable e;
    private final acbl f;
    private final acbl g;
    private final acbl h;
    private final int i;

    public adp(String str, int i, Integer num, acbl acblVar, Throwable th, acbl acblVar2, acbl acblVar3, acbl acblVar4, ye yeVar) {
        abyy.h(str, "cameraId");
        this.b = str;
        this.i = i;
        this.c = num;
        this.d = acblVar;
        this.e = th;
        this.f = acblVar2;
        this.g = acblVar3;
        this.h = acblVar4;
        this.a = yeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adp)) {
            return false;
        }
        adp adpVar = (adp) obj;
        if (abyy.m(this.b, adpVar.b) && this.i == adpVar.i && abyy.m(this.c, adpVar.c) && abyy.m(this.d, adpVar.d) && abyy.m(this.e, adpVar.e) && abyy.m(this.f, adpVar.f) && abyy.m(this.g, adpVar.g) && abyy.m(this.h, adpVar.h) && abyy.m(this.a, adpVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int i3;
        int i4;
        int hashCode3 = this.b.hashCode() * 31;
        Integer num = this.c;
        int i5 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i6 = (((hashCode3 + this.i) * 31) + hashCode) * 31;
        acbl acblVar = this.d;
        if (acblVar == null) {
            i = 0;
        } else {
            i = a.i(acblVar.a);
        }
        int i7 = (i6 + i) * 31;
        Throwable th = this.e;
        if (th == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = th.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        acbl acblVar2 = this.f;
        if (acblVar2 == null) {
            i2 = 0;
        } else {
            i2 = a.i(acblVar2.a);
        }
        int i9 = (i8 + i2) * 31;
        acbl acblVar3 = this.g;
        if (acblVar3 == null) {
            i3 = 0;
        } else {
            i3 = a.i(acblVar3.a);
        }
        int i10 = (i9 + i3) * 31;
        acbl acblVar4 = this.h;
        if (acblVar4 == null) {
            i4 = 0;
        } else {
            i4 = a.i(acblVar4.a);
        }
        int i11 = (i10 + i4) * 31;
        ye yeVar = this.a;
        if (yeVar != null) {
            i5 = yeVar.a;
        }
        return i11 + i5;
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + yk.a(this.b) + ", cameraClosedReason=" + ((Object) afr.h(this.i)) + ", cameraRetryCount=" + this.c + ", cameraRetryDuration=" + this.d + ", cameraException=" + this.e + ", cameraOpenDuration=" + this.f + ", cameraActiveDuration=" + this.g + ", cameraClosingDuration=" + this.h + ", cameraErrorCode=" + this.a + ")";
    }
}
