package defpackage;
/* compiled from: PG */
/* renamed from: kvt  reason: default package */
/* loaded from: classes2.dex */
public final class kvt implements Runnable {
    RuntimeException a;

    public kvt(RuntimeException runtimeException) {
        this.a = runtimeException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        throw this.a;
    }
}
