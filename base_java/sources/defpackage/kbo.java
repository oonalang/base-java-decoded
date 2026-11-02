package defpackage;

import android.support.v7.widget.GridLayoutManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kbo  reason: default package */
/* loaded from: classes2.dex */
final class kbo extends GridLayoutManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbo(kbq kbqVar, int i) {
        super(i, null);
        Objects.requireNonNull(kbqVar);
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean ao() {
        return false;
    }
}
