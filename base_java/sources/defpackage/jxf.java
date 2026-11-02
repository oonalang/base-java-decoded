package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxf  reason: default package */
/* loaded from: classes2.dex */
public final class jxf implements qmn {
    final /* synthetic */ SuperInsertKeyboardPanel a;

    public jxf(SuperInsertKeyboardPanel superInsertKeyboardPanel) {
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.a = superInsertKeyboardPanel;
    }

    @Override // defpackage.qmn
    public final void a(View view, int i) {
        View view2;
        RecyclerView recyclerView;
        Runnable runnable;
        int i2;
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.a;
        if (view == superInsertKeyboardPanel.j && (runnable = superInsertKeyboardPanel.t) != null) {
            if (true != superInsertKeyboardPanel.u) {
                i2 = 66;
            } else {
                i2 = 17;
            }
            if (i == i2) {
                runnable.run();
                return;
            }
        }
        if (i == 66 && (view2 = superInsertKeyboardPanel.s) != null && (recyclerView = superInsertKeyboardPanel.b) != null && recyclerView == view2.getParent()) {
            kr ib = superInsertKeyboardPanel.b.ib(superInsertKeyboardPanel.s);
            if (ib instanceof jxc) {
                jxc jxcVar = (jxc) ib;
                if (jxcVar.s && !jxcVar.v) {
                    jxcVar.F();
                }
            }
        }
    }

    @Override // defpackage.qmn
    public final void b(View view) {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.a;
        superInsertKeyboardPanel.ac(superInsertKeyboardPanel.s, view);
    }

    @Override // defpackage.qmn
    public final void c() {
        SuperInsertKeyboardPanel superInsertKeyboardPanel = this.a;
        superInsertKeyboardPanel.ac(superInsertKeyboardPanel.s, null);
    }
}
