package defpackage;

import android.view.View;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pjl  reason: default package */
/* loaded from: classes2.dex */
public final class pjl implements qmj {
    final /* synthetic */ pjn a;
    private final /* synthetic */ int b;

    public pjl(pil pilVar, int i) {
        this.b = i;
        Objects.requireNonNull(pilVar);
        this.a = pilVar;
    }

    @Override // defpackage.qmj
    public final void b(View view) {
        int i = this.b;
        pjn pjnVar = this.a;
        if (i != 0) {
            pil pilVar = (pil) pjnVar;
            if (view == pilVar.E) {
                pilVar.i();
            }
        } else if (view == pjnVar.E) {
            pjnVar.z();
            pjnVar.A.Q();
        }
    }

    @Override // defpackage.qmj
    public final void f(View view) {
        int i = this.b;
        pjn pjnVar = this.a;
        if (i != 0) {
            pil pilVar = (pil) pjnVar;
            if (view == pilVar.E) {
                pilVar.i();
            }
        } else if (view == pjnVar.E) {
            pjnVar.z();
            pjnVar.A.Q();
        }
    }

    public pjl(pjn pjnVar, int i) {
        this.b = i;
        Objects.requireNonNull(pjnVar);
        this.a = pjnVar;
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void c(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void d(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void e(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
