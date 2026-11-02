package defpackage;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: PG */
/* renamed from: aji  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class aji implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        int i = ajj.c;
        ali.d("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
    }
}
