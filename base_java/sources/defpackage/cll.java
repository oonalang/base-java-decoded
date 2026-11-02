package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cll  reason: default package */
/* loaded from: classes2.dex */
public final class cll implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    final cli a;
    final ViewGroup b;

    public cll(cli cliVar, ViewGroup viewGroup) {
        this.a = cliVar;
        this.b = viewGroup;
    }

    private final void a() {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d8 A[EDGE_INSN: B:139:0x01d8->B:88:0x01d8 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x028b A[EDGE_INSN: B:182:0x028b->B:129:0x028b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fd  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onPreDraw() {
        /*
            Method dump skipped, instructions count: 703
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cll.onPreDraw():boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
        ArrayList arrayList = clm.a;
        ViewGroup viewGroup = this.b;
        arrayList.remove(viewGroup);
        ArrayList arrayList2 = (ArrayList) clm.a().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((cli) arrayList2.get(i)).t(viewGroup);
            }
        }
        this.a.p(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
