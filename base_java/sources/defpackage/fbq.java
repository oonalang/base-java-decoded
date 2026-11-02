package defpackage;

import android.os.Bundle;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fbq  reason: default package */
/* loaded from: classes2.dex */
public final class fbq {
    public static final qug a;
    private static final odr j;
    public final fam b;
    public Bundle c;
    public boolean d;
    public final pcf e = new fbn(this);
    public final mlt f = new fbo(this);
    public final pdb g = new fbp(this);
    public boolean h;
    public boolean i;

    static {
        odr e = odu.e("signboard_privatecommand_allowlist", "com.google.audio.hearing.visualization.accessibility.scribe");
        j = e;
        a = qug.e(e, 3);
    }

    public fbq(fam famVar) {
        this.b = famVar;
    }

    public final void a() {
        Bundle bundle = this.c;
        if (bundle != null) {
            fam famVar = this.b;
            if (!fag.c(famVar.ah().j())) {
                mlu.n();
            }
            this.f.c(nil.a);
            this.h = true;
            int i = bundle.getInt("PIP_X", -1);
            int i2 = bundle.getInt("PIP_Y", -1);
            int i3 = bundle.getInt("PIP_W", -1);
            int i4 = bundle.getInt("PIP_H", -1);
            famVar.y = i;
            famVar.z = i2;
            famVar.A = i3;
            famVar.B = i4;
            fbm fbmVar = famVar.f;
            if (fbmVar != null && fbmVar.w()) {
                return;
            }
            famVar.x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(boolean z) {
        if (!this.d) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("SIGNBOARD_STATE", z);
        rcq.ae(this.b.ah()).A("SIGNBOARD_STATE", bundle);
    }
}
