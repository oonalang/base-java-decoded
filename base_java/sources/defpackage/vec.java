package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: vec  reason: default package */
/* loaded from: classes3.dex */
public final class vec extends bnr {
    private final View b;
    private int c;
    private int d;
    private final int[] e = new int[2];

    public vec(View view) {
        this.b = view;
    }

    @Override // defpackage.bnr
    public final void a(bos bosVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cbj cbjVar = (cbj) it.next();
            if ((cbjVar.j() & 8) != 0) {
                this.b.setTranslationY(vcf.b(this.d, 0, cbjVar.i()));
                return;
            }
        }
    }

    @Override // defpackage.bnr
    public final void b(cbj cbjVar) {
        this.b.setTranslationY(0.0f);
    }

    @Override // defpackage.bnr
    public final void c(cbj cbjVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        this.c = iArr[1];
    }

    @Override // defpackage.bnr
    public final void d(cbj cbjVar, bnq bnqVar) {
        View view = this.b;
        int[] iArr = this.e;
        view.getLocationOnScreen(iArr);
        int i = this.c - iArr[1];
        this.d = i;
        view.setTranslationY(i);
    }
}
