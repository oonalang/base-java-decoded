package defpackage;

import android.os.Build;
import android.view.View;
/* compiled from: PG */
/* renamed from: nvb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nvb implements bmf {
    private final /* synthetic */ int a;

    public /* synthetic */ nvb(int i) {
        this.a = i;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        bog bnzVar;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                oce.a(view, bosVar);
                return bosVar;
            }
            int i2 = bosVar.f(8).e;
            if (i2 <= view.getHeight() * 0.15f) {
                i2 = 0;
            }
            if (view.getPaddingBottom() != i2) {
                view.setPadding(0, 0, 0, i2);
            }
            return bosVar;
        }
        abyy.h(view, "view");
        bjm f = bosVar.f(519);
        view.setPadding(f.b, view.getPaddingTop(), f.d, view.getPaddingBottom());
        if (Build.VERSION.SDK_INT >= 36) {
            bnzVar = new bof(bosVar);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe(bosVar);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod(bosVar);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc(bosVar);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob(bosVar);
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa(bosVar);
        } else {
            bnzVar = new bnz(bosVar);
        }
        bnzVar.g(519, bjm.e(0, f.c, 0, f.e));
        return bnzVar.a();
    }
}
