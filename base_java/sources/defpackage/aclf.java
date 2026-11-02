package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* compiled from: PG */
/* renamed from: aclf  reason: default package */
/* loaded from: classes.dex */
public final class aclf {
    public static final Method a;

    static {
        Method method;
        try {
            method = ScheduledThreadPoolExecutor.class.getMethod("setRemoveOnCancelPolicy", Boolean.TYPE);
        } catch (Throwable unused) {
            method = null;
        }
        a = method;
    }
}
