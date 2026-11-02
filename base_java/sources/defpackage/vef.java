package defpackage;

import com.google.android.material.button.MaterialButton;
/* compiled from: PG */
/* renamed from: vef  reason: default package */
/* loaded from: classes3.dex */
public final class vef extends bum {
    @Override // defpackage.bum
    public final /* synthetic */ float a(Object obj) {
        int i = MaterialButton.q;
        return ((MaterialButton) obj).o;
    }

    @Override // defpackage.bum
    public final /* synthetic */ void b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        int i = MaterialButton.q;
        if (materialButton.o != f) {
            materialButton.o = f;
            materialButton.A();
            materialButton.invalidate();
            if (materialButton.getParent() instanceof vek) {
                vek vekVar = (vek) materialButton.getParent();
                int i2 = (int) materialButton.o;
                int indexOfChild = vekVar.indexOfChild(materialButton);
                if (indexOfChild >= 0) {
                    MaterialButton i3 = vekVar.i(indexOfChild);
                    MaterialButton h = vekVar.h(indexOfChild);
                    if (i3 == null) {
                        if (h != null) {
                            h.n(i2);
                        } else {
                            return;
                        }
                    }
                    if (h == null) {
                        i3.n(i2);
                    }
                    if (i3 != null && h != null) {
                        i3.n(i2 / 2);
                        h.n((i2 + 1) / 2);
                    }
                }
            }
        }
    }
}
