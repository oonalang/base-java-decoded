package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Supplier;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nda  reason: default package */
/* loaded from: classes.dex */
public final class nda {
    public boolean a;
    public boolean b;
    public boolean c;
    private final Supplier d;
    private View e;

    public nda(Supplier supplier) {
        this.d = supplier;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        Object obj;
        obj = this.d.get();
        qmm qmmVar = (qmm) obj;
        if (qmmVar == null) {
            return;
        }
        View view = this.e;
        if (view == null) {
            view = qmmVar.c(R.layout.f185220_resource_name_obfuscated_res_0x7f0e00a2);
            this.e = view;
        }
        if (this.a && this.c) {
            int intValue = ((Long) mko.c.g()).intValue();
            int B = tfj.B();
            int i = 1090;
            int i2 = 0;
            if (intValue > 0 && B > intValue) {
                i2 = intValue - B;
                i = 34114;
            }
            qnn D = qnr.D();
            D.E(this.e);
            D.e(qmmVar.a());
            D.v(i);
            D.w(true);
            D.K(i2);
            qmmVar.v(D.c());
            this.e.requestLayout();
            return;
        }
        qmmVar.h(view);
    }
}
