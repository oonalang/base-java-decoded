package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nwy  reason: default package */
/* loaded from: classes2.dex */
public final class nwy extends kt {
    private final nyh d;

    public nwy(RecyclerView recyclerView, nyh nyhVar) {
        super(recyclerView);
        this.d = nyhVar;
    }

    @Override // defpackage.blk
    public final boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        nyh nyhVar;
        if (accessibilityEvent.getEventType() == 1 && (nyhVar = this.d) != null) {
            nyhVar.b();
        }
        return super.h(viewGroup, view, accessibilityEvent);
    }
}
