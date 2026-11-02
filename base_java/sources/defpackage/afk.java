package defpackage;

import java.util.concurrent.ThreadFactory;
/* compiled from: PG */
/* renamed from: afk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class afk implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ ThreadFactory b;

    public /* synthetic */ afk(int i, ThreadFactory threadFactory) {
        this.a = i;
        this.b = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i;
        int i2;
        int[] iArr = afm.a;
        int i3 = 0;
        while (true) {
            i = this.a;
            i2 = 10;
            if (i3 >= 10) {
                break;
            }
            i2 = i3 + 1;
            if (i >= afm.a[i3]) {
                break;
            }
            i3 = i2;
        }
        Thread newThread = this.b.newThread(new afj(i, runnable, 0));
        abyy.g(newThread, "newThread(...)");
        newThread.setPriority(i2);
        return newThread;
    }
}
