package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ezy  reason: default package */
/* loaded from: classes2.dex */
final class ezy extends ContextWrapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezy(fag fagVar, Context context) {
        super(context);
        Objects.requireNonNull(fagVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        intent.addFlags(268435456);
        super.startActivity(intent);
    }
}
