package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cng  reason: default package */
/* loaded from: classes2.dex */
public final class cng implements bmf {
    final /* synthetic */ cnp a;
    private final Rect b = new Rect();

    public cng(cnp cnpVar) {
        this.a = cnpVar;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        bog bnzVar;
        bos f = bni.f(view, bosVar);
        if (f.t()) {
            return f;
        }
        Rect rect = this.b;
        rect.left = f.b();
        rect.top = f.d();
        rect.right = f.c();
        rect.bottom = f.a();
        cnp cnpVar = this.a;
        int childCount = cnpVar.getChildCount();
        for (int i = 0; i < childCount; i++) {
            bos e = bni.e(cnpVar.getChildAt(i), f);
            rect.left = Math.min(e.b(), rect.left);
            rect.top = Math.min(e.d(), rect.top);
            rect.right = Math.min(e.c(), rect.right);
            rect.bottom = Math.min(e.a(), rect.bottom);
        }
        if (Build.VERSION.SDK_INT >= 36) {
            bnzVar = new bof(f);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bnzVar = new boe(f);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bnzVar = new bod(f);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bnzVar = new boc(f);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bnzVar = new bob(f);
        } else if (Build.VERSION.SDK_INT >= 29) {
            bnzVar = new boa(f);
        } else {
            bnzVar = new bnz(f);
        }
        bnzVar.c(bjm.d(rect));
        return bnzVar.a();
    }
}
