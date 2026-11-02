package defpackage;

import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
/* compiled from: PG */
/* renamed from: actt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class actt implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ actt(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        TimeZone timeZone = actu.a;
        Thread thread = new Thread(runnable, this.a);
        thread.setDaemon(this.b);
        return thread;
    }
}
