package defpackage;

import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: txe  reason: default package */
/* loaded from: classes3.dex */
public final class txe {
    public static final xir a;

    static {
        xjc xjcVar = new xjc();
        xjcVar.c("superpacks-control-%d");
        a = wrk.aF(Executors.newSingleThreadScheduledExecutor(xjc.a(xjcVar)));
    }
}
