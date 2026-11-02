package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjy  reason: default package */
/* loaded from: classes2.dex */
public final class gjy extends LinearLayoutManager {
    final /* synthetic */ ConstraintHeaderViewImpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjy(ConstraintHeaderViewImpl constraintHeaderViewImpl) {
        super(0);
        Objects.requireNonNull(constraintHeaderViewImpl);
        this.a = constraintHeaderViewImpl;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ka
    public final boolean an() {
        gky gkyVar = this.a.e.c().a;
        if (!super.an()) {
            return false;
        }
        if (gkyVar != gky.c && gkyVar != gky.b) {
            return false;
        }
        return true;
    }
}
