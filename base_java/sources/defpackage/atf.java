package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: atf  reason: default package */
/* loaded from: classes2.dex */
public final class atf implements ThreadFactory {
    private final AtomicInteger a = new AtomicInteger(0);
    private final /* synthetic */ int b;

    public atf(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.b != 0) {
            Thread thread = new Thread(new mj(runnable, 13));
            thread.setPriority(7);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.a.getAndIncrement())));
            return thread;
        }
        Thread thread2 = new Thread(runnable);
        thread2.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.a.getAndIncrement())));
        return thread2;
    }

    public atf(int i) {
        this.b = i;
    }
}
