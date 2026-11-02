package defpackage;

import android.view.View;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: kbm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kbm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ kbm(fzq fzqVar, int i, AtomicInteger atomicInteger, View[] viewArr, qqs qqsVar, qqu qquVar, int i2) {
        this.g = i2;
        this.c = fzqVar;
        this.a = i;
        this.f = atomicInteger;
        this.d = viewArr;
        this.e = qqsVar;
        this.b = qquVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g != 0) {
            Object obj = this.b;
            Object obj2 = this.e;
            Object obj3 = this.d;
            ((fzq) this.c).x(this.a, (AtomicInteger) this.f, (View[]) obj3, (qqs) obj2, (qqu) obj, true);
            return;
        }
        int i = this.a;
        kbq kbqVar = (kbq) this.b;
        kbqVar.d.add(Integer.valueOf(i));
        ((View) this.c).setVisibility(4);
        kco kcoVar = (kco) this.d;
        kcoVar.F(10000);
        ((kcf) this.f).d.n(rjp.CATEGORY_SHOW_MORE, Integer.valueOf(kcoVar.d));
        if (mjk.b(kbqVar.a).e) {
            TextView textView = (TextView) this.e;
            textView.setFocusableInTouchMode(true);
            textView.requestFocus();
        }
    }

    public /* synthetic */ kbm(kbq kbqVar, int i, View view, kco kcoVar, kcf kcfVar, TextView textView, int i2) {
        this.g = i2;
        this.b = kbqVar;
        this.a = i;
        this.c = view;
        this.d = kcoVar;
        this.f = kcfVar;
        this.e = textView;
    }
}
