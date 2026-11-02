package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: acng  reason: default package */
/* loaded from: classes.dex */
public class acng extends acdv {
    private final String a;
    private final acnd d;

    public acng(int i, int i2, long j, String str) {
        this.a = str;
        this.d = new acnd(i, i2, j, str);
    }

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        this.d.a(runnable, false, false);
    }

    public void close() {
        this.d.f();
    }

    @Override // defpackage.acdv
    public final Executor e() {
        return this.d;
    }

    @Override // defpackage.accq
    public final void f(abwm abwmVar, Runnable runnable) {
        this.d.a(runnable, false, true);
    }

    public final void h(Runnable runnable, boolean z) {
        this.d.a(runnable, true, z);
    }
}
