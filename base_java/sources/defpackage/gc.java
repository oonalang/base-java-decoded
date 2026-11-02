package defpackage;

import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: gc  reason: default package */
/* loaded from: classes2.dex */
public final class gc extends it {
    final /* synthetic */ gd a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc(gd gdVar, View view) {
        super(view);
        this.a = gdVar;
    }

    @Override // defpackage.it
    public final fp a() {
        ge geVar = this.a.a.i;
        if (geVar == null) {
            return null;
        }
        return geVar.a();
    }

    @Override // defpackage.it
    public final boolean b() {
        this.a.a.m();
        return true;
    }

    @Override // defpackage.it
    public final boolean c() {
        gf gfVar = this.a.a;
        if (gfVar.k != null) {
            return false;
        }
        gfVar.k();
        return true;
    }
}
