package defpackage;
/* compiled from: PG */
/* renamed from: aej  reason: default package */
/* loaded from: classes2.dex */
public final class aej implements aaj {
    private final aak a;
    private final boolean b;
    private final long c;
    private final int d;

    public aej(aak aakVar, long j) {
        abyy.h(aakVar, "requestMetadata");
        this.a = aakVar;
        this.b = false;
        this.c = j;
        this.d = 0;
    }

    @Override // defpackage.aaj
    public final int a() {
        return 0;
    }

    @Override // defpackage.aaj
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aej)) {
            return false;
        }
        aej aejVar = (aej) obj;
        if (!abyy.m(this.a, aejVar.a)) {
            return false;
        }
        boolean z = aejVar.b;
        if (!a.o(this.c, aejVar.c)) {
            return false;
        }
        int i = aejVar.d;
        return true;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() * 31) + 1237) * 31) + a.i(this.c)) * 31;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        return null;
    }

    public final String toString() {
        String a = zj.a(this.c);
        return "ExtensionRequestFailure(requestMetadata=" + this.a + ", wasImageCaptured=false, frameNumber=" + a + ", reason=0)";
    }
}
