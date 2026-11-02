package defpackage;

import java.util.concurrent.ThreadFactory;
/* compiled from: PG */
/* renamed from: dvx  reason: default package */
/* loaded from: classes2.dex */
public final class dvx implements ThreadFactory {
    private final /* synthetic */ int a;

    public dvx(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.a != 0) {
            return new Thread(new bxi(this, runnable, 19), "glide-active-resources");
        }
        return new dvw(this, runnable);
    }
}
