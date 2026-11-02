package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final xyg a = new xyg(new xyj(2));
    public static final xyg b = new xyg(new xyj(3));
    public static final xyg c = new xyg(new xyj(4));
    public static final xyg d = new xyg(new xyj(5));

    public static ScheduledExecutorService a(ExecutorService executorService) {
        return new xyt(executorService, (ScheduledExecutorService) d.a());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        xxs xxsVar = new xxs(new xym(xxn.class, ScheduledExecutorService.class), new xym(xxn.class, ExecutorService.class), new xym(xxn.class, Executor.class));
        xxsVar.d = new xyw(1);
        xxs xxsVar2 = new xxs(new xym(xxo.class, ScheduledExecutorService.class), new xym(xxo.class, ExecutorService.class), new xym(xxo.class, Executor.class));
        xxsVar2.d = new xyw(0);
        xxs xxsVar3 = new xxs(new xym(xxp.class, ScheduledExecutorService.class), new xym(xxp.class, ExecutorService.class), new xym(xxp.class, Executor.class));
        xxsVar3.d = new xyw(2);
        xxs xxsVar4 = new xxs(new xym(xxq.class, Executor.class), new xym[0]);
        xxsVar4.d = new xyw(3);
        return Arrays.asList(xxsVar.a(), xxsVar2.a(), xxsVar3.a(), xxsVar4.a());
    }
}
