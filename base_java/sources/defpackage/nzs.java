package defpackage;

import android.graphics.Typeface;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nzs  reason: default package */
/* loaded from: classes2.dex */
public final class nzs extends bmw {
    final /* synthetic */ bbs a;
    final /* synthetic */ nzt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzs(nzt nztVar, bbs bbsVar) {
        super(null);
        this.a = bbsVar;
        Objects.requireNonNull(nztVar);
        this.b = nztVar;
    }

    @Override // defpackage.bmw
    public final void h(int i) {
        this.b.g = null;
        this.a.d(new RuntimeException(a.ca(i, "Typeface request failed with reason: ")));
    }

    @Override // defpackage.bmw
    public final void i(Typeface typeface) {
        this.b.g = typeface;
        this.a.b(typeface);
    }
}
