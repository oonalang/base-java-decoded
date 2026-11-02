package defpackage;

import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: txf  reason: default package */
/* loaded from: classes3.dex */
public final class txf {
    public static final xiq a;

    static {
        xjc xjcVar = new xjc();
        xjcVar.c("superpacks-task-%d");
        a = wrk.aE(Executors.newSingleThreadExecutor(xjc.a(xjcVar)));
    }
}
