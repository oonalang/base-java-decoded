package defpackage;
/* compiled from: PG */
/* renamed from: uza  reason: default package */
/* loaded from: classes3.dex */
public final class uza extends RuntimeException {
    public uza() {
        super("The caller is trying to acquire a lease on too much data.");
    }

    public uza(Throwable th) {
        super(th);
    }
}
