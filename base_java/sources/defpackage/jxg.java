package defpackage;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jxg  reason: default package */
/* loaded from: classes2.dex */
public final class jxg extends jv {
    final /* synthetic */ int a;
    final /* synthetic */ SuperInsertKeyboardPanel b;

    public jxg(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i) {
        this.a = i;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.b = superInsertKeyboardPanel;
    }

    @Override // defpackage.jv
    public final void a(Rect rect, View view, RecyclerView recyclerView, ko koVar) {
        int i;
        super.a(rect, view, recyclerView, koVar);
        if (recyclerView.hV(view) == 0 && this.b.o) {
            i = this.a;
        } else {
            i = 0;
        }
        rect.set(0, i, 0, 0);
    }
}
