package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gle  reason: default package */
/* loaded from: classes2.dex */
public final class gle extends LinearLayoutManager {
    final /* synthetic */ ShortHeaderView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gle(ShortHeaderView shortHeaderView) {
        super(0);
        Objects.requireNonNull(shortHeaderView);
        this.a = shortHeaderView;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean an() {
        if (super.an() && this.a.a.c().a == gky.c) {
            return true;
        }
        return false;
    }
}
