package defpackage;
/* compiled from: PG */
/* renamed from: zk  reason: default package */
/* loaded from: classes2.dex */
public final class zk extends zp {
    public final int a;
    public final boolean b;

    public zk(int i, boolean z) {
        super("GRAPH_ERROR");
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.zp
    public final String toString() {
        String a = ye.a(this.a);
        return this.c + "(cameraError=" + a + ", willAttemptRetry=" + this.b + ")";
    }
}
