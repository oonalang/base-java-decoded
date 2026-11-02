package defpackage;

import android.app.Activity;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: ukn  reason: default package */
/* loaded from: classes3.dex */
final class ukn implements uhg {
    final /* synthetic */ xrq a;

    public ukn(xrq xrqVar) {
        Objects.requireNonNull(xrqVar);
        this.a = xrqVar;
    }

    @Override // defpackage.uhg
    public final void b(Activity activity) {
        a.v((AtomicReference) this.a.b, activity);
    }

    @Override // defpackage.uhg
    public final void c(Activity activity) {
        ((AtomicReference) this.a.b).set(activity);
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }
}
