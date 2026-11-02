package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: euz  reason: default package */
/* loaded from: classes2.dex */
public final class euz implements pvd {
    private final List a = new ArrayList();
    private final int b;
    private final LatinPrimeKeyboard c;

    public euz(int i, LatinPrimeKeyboard latinPrimeKeyboard) {
        this.b = i;
        this.c = latinPrimeKeyboard;
    }

    public final void a() {
        this.c.f = null;
    }

    @Override // defpackage.pvd
    public final void b(KeyboardDef keyboardDef) {
        if (keyboardDef != null) {
            pvp pvpVar = pvp.b;
            KeyboardViewDef a = keyboardDef.a(pvpVar, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
            if (a != null) {
                this.a.add(a);
            }
            List list = this.a;
            if (list.size() == this.b) {
                pfm ak = this.c.ak(pvpVar, true);
                if (ak != null) {
                    ak.i(list);
                }
                a();
            }
        }
    }
}
