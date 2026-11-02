package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ks  reason: default package */
/* loaded from: classes2.dex */
public class ks extends blk {
    final kt a;
    public final Map b = new WeakHashMap();

    public ks(kt ktVar) {
        this.a = ktVar;
    }

    @Override // defpackage.blk
    public final bpd a(View view) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            return blkVar.a(view);
        }
        return super.a(view);
    }

    @Override // defpackage.blk
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            blkVar.b(view, accessibilityEvent);
        } else {
            super.b(view, accessibilityEvent);
        }
    }

    @Override // defpackage.blk
    public void c(View view, bpa bpaVar) {
        ka kaVar;
        kt ktVar = this.a;
        if (!ktVar.k() && (kaVar = ktVar.a.l) != null) {
            kaVar.ba(view, bpaVar);
            blk blkVar = (blk) this.b.get(view);
            if (blkVar != null) {
                blkVar.c(view, bpaVar);
                return;
            } else {
                super.c(view, bpaVar);
                return;
            }
        }
        super.c(view, bpaVar);
    }

    @Override // defpackage.blk
    public final void d(View view, AccessibilityEvent accessibilityEvent) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            blkVar.d(view, accessibilityEvent);
        } else {
            super.d(view, accessibilityEvent);
        }
    }

    @Override // defpackage.blk
    public final void e(View view, int i) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            blkVar.e(view, i);
        } else {
            super.e(view, i);
        }
    }

    @Override // defpackage.blk
    public final void f(View view, AccessibilityEvent accessibilityEvent) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            blkVar.f(view, accessibilityEvent);
        } else {
            super.f(view, accessibilityEvent);
        }
    }

    @Override // defpackage.blk
    public final boolean g(View view, AccessibilityEvent accessibilityEvent) {
        blk blkVar = (blk) this.b.get(view);
        if (blkVar != null) {
            return blkVar.g(view, accessibilityEvent);
        }
        return super.g(view, accessibilityEvent);
    }

    @Override // defpackage.blk
    public final boolean h(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        blk blkVar = (blk) this.b.get(viewGroup);
        if (blkVar != null) {
            return blkVar.h(viewGroup, view, accessibilityEvent);
        }
        return super.h(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.blk
    public boolean i(View view, int i, Bundle bundle) {
        kt ktVar = this.a;
        if (!ktVar.k()) {
            RecyclerView recyclerView = ktVar.a;
            if (recyclerView.l != null) {
                blk blkVar = (blk) this.b.get(view);
                if (blkVar != null) {
                    if (blkVar.i(view, i, bundle)) {
                        return true;
                    }
                } else if (super.i(view, i, bundle)) {
                    return true;
                }
                ka kaVar = recyclerView.l;
                RecyclerView recyclerView2 = kaVar.u;
                kg kgVar = recyclerView2.e;
                ko koVar = recyclerView2.L;
                return kaVar.bH(view, i);
            }
        }
        return super.i(view, i, bundle);
    }
}
