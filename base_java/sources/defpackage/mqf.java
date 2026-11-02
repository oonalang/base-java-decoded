package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mqf  reason: default package */
/* loaded from: classes.dex */
public final class mqf implements pgb {
    final /* synthetic */ Context a;
    final /* synthetic */ mqk b;

    public mqf(mqk mqkVar, Context context) {
        this.a = context;
        Objects.requireNonNull(mqkVar);
        this.b = mqkVar;
    }

    @Override // defpackage.pgb
    public final int a() {
        return ((obe) this.b.v()).ah().h();
    }

    @Override // defpackage.pgb
    public final Context b() {
        Context context = this.b.d;
        if (context != null) {
            return context;
        }
        return this.a;
    }

    @Override // defpackage.pgb
    public final /* synthetic */ KeyboardViewHolder c(Context context) {
        return kde.G(context);
    }

    @Override // defpackage.pgb
    public final void d(oas oasVar) {
        this.b.v().j(oasVar);
    }

    @Override // defpackage.pgb
    public final void e() {
        mqk mqkVar = this.b;
        mqkVar.k = null;
        mqkVar.l = null;
    }

    @Override // defpackage.pgb
    public final void h() {
    }

    @Override // defpackage.pgb
    public final /* synthetic */ void f(View view) {
    }

    @Override // defpackage.pgb
    public final /* synthetic */ void g(View view) {
    }
}
