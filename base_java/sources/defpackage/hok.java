package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hok  reason: default package */
/* loaded from: classes2.dex */
final class hok extends hmp {
    final /* synthetic */ hom h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hok(hom homVar, Context context, int[] iArr) {
        super(context, iArr);
        Objects.requireNonNull(homVar);
        this.h = homVar;
    }

    @Override // defpackage.hmp
    public final Context a() {
        return this.h.ae();
    }

    @Override // defpackage.hmp
    protected final mng b(String str) {
        return this.h.e(str, false);
    }

    @Override // defpackage.hmp
    protected final mng c(String str) {
        return this.h.e(str, true);
    }
}
