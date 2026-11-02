package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ncu  reason: default package */
/* loaded from: classes2.dex */
public final class ncu implements msi {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public ncu(AccessPointsPanel accessPointsPanel, int i) {
        this.b = i;
        Objects.requireNonNull(accessPointsPanel);
        this.a = accessPointsPanel;
    }

    @Override // defpackage.msi
    public final SoftKeyView a() {
        int i = this.b;
        ViewGroup viewGroup = this.a;
        if (i != 0) {
            return ((AccessPointsPanel) viewGroup).c.e(viewGroup);
        }
        return ((WidgetAccessPointsPanel) viewGroup).b.e(viewGroup);
    }

    @Override // defpackage.msi
    public final void b(SoftKeyView softKeyView, mng mngVar, int i) {
        int i2 = this.b;
        ViewGroup viewGroup = this.a;
        if (i2 != 0) {
            ((AccessPointsPanel) viewGroup).d(softKeyView, mngVar);
            return;
        }
        WidgetAccessPointsPanel widgetAccessPointsPanel = (WidgetAccessPointsPanel) viewGroup;
        boolean z = false;
        if (widgetAccessPointsPanel.a != null && Boolean.TRUE.equals(widgetAccessPointsPanel.a.apply(mngVar))) {
            z = true;
        }
        mmi.h(softKeyView, mngVar, widgetAccessPointsPanel.b.c(mngVar, z));
    }

    public ncu(WidgetAccessPointsPanel widgetAccessPointsPanel, int i) {
        this.b = i;
        Objects.requireNonNull(widgetAccessPointsPanel);
        this.a = widgetAccessPointsPanel;
    }
}
