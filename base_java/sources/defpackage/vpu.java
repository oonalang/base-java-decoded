package defpackage;
/* compiled from: PG */
/* renamed from: vpu  reason: default package */
/* loaded from: classes3.dex */
public final class vpu extends RuntimeException {
    public vpu(Throwable th) {
        super("Failed to initialize FileStorage", th);
    }

    public vpu(String str) {
        super(str);
    }
}
