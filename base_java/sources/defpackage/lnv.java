package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: lnv  reason: default package */
/* loaded from: classes2.dex */
final class lnv {
    public static final Executor a;

    static {
        xjc xjcVar = new xjc();
        xjcVar.c("brella-sql-%d");
        a = Executors.newSingleThreadExecutor(xjc.a(xjcVar));
    }
}
