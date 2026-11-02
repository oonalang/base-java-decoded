package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nxe  reason: default package */
/* loaded from: classes2.dex */
final class nxe extends kt {
    final /* synthetic */ nxf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxe(nxf nxfVar, RecyclerView recyclerView) {
        super(recyclerView);
        Objects.requireNonNull(nxfVar);
        this.d = nxfVar;
    }

    @Override // defpackage.blk
    public final boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1) {
            this.d.i.b();
        }
        return super.h(viewGroup, view, accessibilityEvent);
    }
}
