package defpackage;
/* compiled from: PG */
/* renamed from: hgt  reason: default package */
/* loaded from: classes2.dex */
final class hgt {
    private boolean a;
    private byte b = 1;

    public hgt(hgu hguVar) {
        this.a = hguVar.a;
    }

    public final hgu a() {
        if (this.b == 1) {
            return new hgu(this.a);
        }
        throw new IllegalStateException("Missing required properties: moreCandidatesShown");
    }

    public final void b(boolean z) {
        this.a = z;
        this.b = (byte) 1;
    }
}
