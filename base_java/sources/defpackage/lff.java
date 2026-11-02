package defpackage;

import android.content.Intent;
/* compiled from: PG */
/* renamed from: lff  reason: default package */
/* loaded from: classes2.dex */
public final class lff extends lfg {
    final /* synthetic */ Intent a;
    final /* synthetic */ ldu b;

    public lff(Intent intent, ldu lduVar) {
        this.a = intent;
        this.b = lduVar;
    }

    @Override // defpackage.lfg
    public final void a() {
        this.b.startActivityForResult(this.a, 2);
    }
}
