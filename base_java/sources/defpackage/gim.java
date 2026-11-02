package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gim  reason: default package */
/* loaded from: classes2.dex */
public final class gim extends jv {
    final /* synthetic */ ExpandableHeaderView a;

    public gim(ExpandableHeaderView expandableHeaderView) {
        Objects.requireNonNull(expandableHeaderView);
        this.a = expandableHeaderView;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        this.a.h();
    }
}
