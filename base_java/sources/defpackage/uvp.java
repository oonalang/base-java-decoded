package defpackage;

import android.os.Build;
import android.support.v7.widget.Toolbar;
import android.view.View;
/* compiled from: PG */
/* renamed from: uvp  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class uvp implements bmf {
    public final /* synthetic */ View a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    private final /* synthetic */ int f;

    public /* synthetic */ uvp(View view, int i, int i2, int i3, int i4, int i5) {
        this.f = i5;
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.bmf
    public final bos a(View view, bos bosVar) {
        bog bnzVar;
        if (this.f != 0) {
            bjm f = bosVar.f(519);
            int i = f.b;
            int i2 = f.c;
            int i3 = f.d;
            View view2 = this.a;
            ((Toolbar) view2).setPadding(this.b + i, this.c + i2, this.d + i3, this.e);
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
            bnzVar.g(519, bjm.e(i, 0, i3, f.e));
            return bnzVar.a();
        }
        bjm f2 = bosVar.f(519);
        int i4 = f2.b;
        int i5 = f2.c;
        int i6 = f2.d;
        int i7 = f2.e;
        int i8 = this.e;
        int i9 = this.d;
        int i10 = this.c;
        this.a.setPadding(this.b + i4, i10 + i5, i9 + i6, i8 + i7);
        return bosVar;
    }
}
