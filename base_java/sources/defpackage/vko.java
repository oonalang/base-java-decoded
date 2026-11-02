package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vko  reason: default package */
/* loaded from: classes3.dex */
public final class vko extends bjh {
    final /* synthetic */ vkr a;
    final /* synthetic */ vkq b;

    public vko(vkq vkqVar, vkr vkrVar) {
        this.a = vkrVar;
        Objects.requireNonNull(vkqVar);
        this.b = vkqVar;
    }

    @Override // defpackage.bjh
    public final void a(int i) {
        this.b.o = true;
        this.a.a(i);
    }

    @Override // defpackage.bjh
    public final void b(Typeface typeface) {
        vkq vkqVar = this.b;
        vkqVar.m = Typeface.create(typeface, vkqVar.d);
        vkqVar.o = true;
        this.a.b(vkqVar.m, false);
    }
}
