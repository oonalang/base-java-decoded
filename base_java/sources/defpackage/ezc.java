package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ezc  reason: default package */
/* loaded from: classes.dex */
public final class ezc extends obe {
    private final pmi a = new otn(this, 1);
    private rcq b;
    private rcq c;

    @Override // defpackage.obe
    public final void c() {
        qwc.d(this.b);
        this.b = null;
        ((pmz) ah().A()).C(null, pvp.d, this.a);
        qwc.d(this.c);
        this.c = null;
    }

    public final void e(boolean z) {
        rcq rcqVar = this.c;
        if (z) {
            if (rcqVar == null) {
                this.c = qwc.c(R.string.f233970_resource_name_obfuscated_res_0x7f140ce4, null, 600, 2, 8, 0);
                return;
            }
            return;
        }
        qwc.d(rcqVar);
        this.c = null;
    }

    @Override // defpackage.obe
    public final void hT() {
        this.b = qwc.c(R.string.f234000_resource_name_obfuscated_res_0x7f140ce7, new cvn(this, 4), 900, 2, 47, 0);
        ah().A().h(pvp.d, this.a);
    }
}
