package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vfd  reason: default package */
/* loaded from: classes3.dex */
public final class vfd implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener a;
    final /* synthetic */ ChipGroup b;

    public vfd(ChipGroup chipGroup) {
        Objects.requireNonNull(chipGroup);
        this.b = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.b;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            vhk vhkVar = chipGroup.a;
            Chip chip = (Chip) view2;
            vhkVar.a.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                vhkVar.c(chip);
            }
            chip.i(new abke(vhkVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.b;
        if (view == chipGroup && (view2 instanceof Chip)) {
            vhk vhkVar = chipGroup.a;
            Chip chip = (Chip) view2;
            chip.i(null);
            vhkVar.a.remove(Integer.valueOf(chip.getId()));
            vhkVar.b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
