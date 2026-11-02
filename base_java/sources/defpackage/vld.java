package defpackage;

import com.google.android.material.button.MaterialButton;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vld  reason: default package */
/* loaded from: classes3.dex */
public final class vld extends bum {
    private final int a;

    public vld(int i) {
        this.a = i;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        int i = vle.B;
        float[] fArr = ((vle) obj).z;
        if (fArr != null) {
            return fArr[this.a];
        }
        return 0.0f;
    }

    @Override // defpackage.bum
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        vle vleVar = (vle) obj;
        int i = vle.B;
        float[] fArr = vleVar.z;
        if (fArr != null) {
            int i2 = this.a;
            if (fArr[i2] != f) {
                fArr[i2] = f;
                abke abkeVar = vleVar.A;
                if (abkeVar != null) {
                    MaterialButton materialButton = (MaterialButton) abkeVar.a;
                    int i3 = materialButton.j;
                    int s = (int) (vleVar.s() * 0.11f);
                    if (i3 != s) {
                        materialButton.j = s;
                        materialButton.A();
                        materialButton.invalidate();
                    }
                }
                vleVar.invalidateSelf();
            }
        }
    }
}
