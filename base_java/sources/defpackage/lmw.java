package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: lmw  reason: default package */
/* loaded from: classes.dex */
public final class lmw {
    public static final Executor a;

    static {
        xjc xjcVar = new xjc();
        xjcVar.c("brella-pds-%d");
        a = Executors.newSingleThreadExecutor(xjc.a(xjcVar));
    }
}
