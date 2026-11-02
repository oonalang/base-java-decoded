package defpackage;

import android.view.View;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bm  reason: default package */
/* loaded from: classes2.dex */
public final class bm extends bn {
    private final be j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bm(int r3, int r4, defpackage.be r5) {
        /*
            r2 = this;
            ad r0 = r5.a
            java.lang.String r1 = "getFragment(...)"
            defpackage.abyy.g(r0, r1)
            r2.<init>(r3, r4, r0)
            r2.j = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bm.<init>(int, int, be):void");
    }

    @Override // defpackage.bn
    public final void a() {
        super.a();
        this.a.t = false;
        this.j.d();
    }

    @Override // defpackage.bn
    public final void b() {
        if (!this.e) {
            super.b();
            int i = this.h;
            if (i == 2) {
                be beVar = this.j;
                ad adVar = beVar.a;
                abyy.g(adVar, "getFragment(...)");
                View findFocus = adVar.Q.findFocus();
                if (findFocus != null) {
                    adVar.ai(findFocus);
                    if (ay.Y(2)) {
                        Objects.toString(findFocus);
                        Objects.toString(adVar);
                    }
                }
                View K = this.a.K();
                if (K.getParent() == null) {
                    if (ay.Y(2)) {
                        Objects.toString(adVar);
                        Objects.toString(K);
                    }
                    beVar.a();
                    K.setAlpha(0.0f);
                }
                if (K.getAlpha() == 0.0f && K.getVisibility() == 0) {
                    if (ay.Y(2)) {
                        Objects.toString(K);
                    }
                    K.setVisibility(4);
                }
                K.setAlpha(adVar.q());
                if (ay.Y(2)) {
                    adVar.q();
                }
            } else if (i == 3) {
                ad adVar2 = this.j.a;
                abyy.g(adVar2, "getFragment(...)");
                View K2 = adVar2.K();
                if (ay.Y(2)) {
                    Objects.toString(K2.findFocus());
                    Objects.toString(K2);
                    Objects.toString(adVar2);
                }
                K2.clearFocus();
            }
        }
    }
}
