package defpackage;

import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: msl  reason: default package */
/* loaded from: classes.dex */
public final class msl implements msi {
    final /* synthetic */ AccessPointsBar a;

    public msl(AccessPointsBar accessPointsBar) {
        Objects.requireNonNull(accessPointsBar);
        this.a = accessPointsBar;
    }

    @Override // defpackage.msi
    public final SoftKeyView a() {
        AccessPointsBar accessPointsBar = this.a;
        return accessPointsBar.c.e(accessPointsBar);
    }

    @Override // defpackage.msi
    public final void b(SoftKeyView softKeyView, mng mngVar, int i) {
        this.a.I(softKeyView, mngVar, i);
    }
}
