package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vem  reason: default package */
/* loaded from: classes3.dex */
public final class vem extends blk {
    final /* synthetic */ MaterialButtonToggleGroup a;

    public vem(MaterialButtonToggleGroup materialButtonToggleGroup) {
        Objects.requireNonNull(materialButtonToggleGroup);
        this.a = materialButtonToggleGroup;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        super.c(view, bpaVar);
        int i = -1;
        if (view instanceof MaterialButton) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                MaterialButtonToggleGroup materialButtonToggleGroup = this.a;
                if (i2 >= materialButtonToggleGroup.getChildCount()) {
                    break;
                } else if (materialButtonToggleGroup.getChildAt(i2) == view) {
                    i = i3;
                    break;
                } else {
                    if ((materialButtonToggleGroup.getChildAt(i2) instanceof MaterialButton) && materialButtonToggleGroup.k(i2)) {
                        i3++;
                    }
                    i2++;
                }
            }
        }
        bpaVar.t(cbj.t(0, 1, i, 1, ((MaterialButton) view).h));
    }
}
