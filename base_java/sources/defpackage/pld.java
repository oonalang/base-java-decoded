package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: pld  reason: default package */
/* loaded from: classes2.dex */
public final class pld implements qmj {
    final /* synthetic */ ple a;

    public pld(ple pleVar) {
        Objects.requireNonNull(pleVar);
        this.a = pleVar;
    }

    @Override // defpackage.qmj
    public final void h() {
        ple pleVar = this.a;
        Runnable runnable = pleVar.d;
        if (runnable != null) {
            runnable.run();
        }
        pdi pdiVar = pleVar.a;
        KeyboardViewHolder keyboardViewHolder = pdiVar.c;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.d();
        }
        KeyboardViewHolder keyboardViewHolder2 = pdiVar.a;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.d();
        }
        KeyboardViewHolder keyboardViewHolder3 = pdiVar.b;
        if (keyboardViewHolder3 != null) {
            keyboardViewHolder3.d();
        }
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void g() {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void b(View view) {
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
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.qmj
    public final /* synthetic */ void i(View view) {
    }
}
