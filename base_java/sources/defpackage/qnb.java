package defpackage;

import android.animation.Animator;
import android.view.View;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: qnb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qnb implements Consumer {
    public final /* synthetic */ View a;
    public final /* synthetic */ Animator b;
    public final /* synthetic */ boolean c;
    private final /* synthetic */ int d;

    public /* synthetic */ qnb(View view, Animator animator, boolean z, int i) {
        this.d = i;
        this.a = view;
        this.b = animator;
        this.c = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.d != 0) {
            boolean z = this.c;
            ((qmm) obj).i(this.a, this.b, z);
            return;
        }
        boolean z2 = this.c;
        ((qmm) obj).l(this.a, this.b, z2);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        if (this.d != 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
