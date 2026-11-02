package defpackage;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
/* compiled from: PG */
/* renamed from: haa  reason: default package */
/* loaded from: classes.dex */
public final class haa {
    private float a;
    private final qot b;

    public haa(qou qouVar) {
        fcj fcjVar = new fcj(this, 4);
        this.b = fcjVar;
        qouVar.Z(fcjVar, R.string.f227130_resource_name_obfuscated_res_0x7f1409fb);
        a(qouVar);
    }

    public final void a(qou qouVar) {
        this.a = (1.0f / qouVar.z(R.string.f227130_resource_name_obfuscated_res_0x7f1409fb, 1.0f)) * 0.75f;
    }

    public final boolean b(SoftKeyView softKeyView, yqk yqkVar, yqk yqkVar2) {
        pti ptiVar;
        if (softKeyView.e != null) {
            float f = yqkVar2.f - yqkVar.f;
            float abs = Math.abs(yqkVar2.e - yqkVar.e);
            float abs2 = Math.abs(f);
            int i = (abs2 > 0.0f ? 1 : (abs2 == 0.0f ? 0 : -1));
            if (i != 0 && abs <= abs2) {
                if (f < 0.0f) {
                    ptiVar = pti.c;
                } else {
                    ptiVar = pti.d;
                }
                if (softKeyView.e.g(ptiVar) != null && i != 0 && abs / abs2 < this.a) {
                    return true;
                }
            }
        }
        return false;
    }
}
