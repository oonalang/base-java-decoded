package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vkp  reason: default package */
/* loaded from: classes3.dex */
public final class vkp extends vkr {
    final /* synthetic */ Context a;
    final /* synthetic */ TextPaint b;
    final /* synthetic */ vkr c;
    final /* synthetic */ vkq d;

    public vkp(vkq vkqVar, Context context, TextPaint textPaint, vkr vkrVar) {
        this.a = context;
        this.b = textPaint;
        this.c = vkrVar;
        Objects.requireNonNull(vkqVar);
        this.d = vkqVar;
    }

    @Override // defpackage.vkr
    public final void a(int i) {
        this.c.a(i);
    }

    @Override // defpackage.vkr
    public final void b(Typeface typeface, boolean z) {
        this.d.e(this.a, this.b, typeface);
        this.c.b(typeface, z);
    }
}
