package defpackage;

import android.text.TextUtils;
import android.view.View;
/* compiled from: PG */
/* renamed from: jvu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jvu implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jvu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qyx qyxVar;
        switch (this.b) {
            case 0:
                jvy jvyVar = (jvy) this.a;
                if (!jvyVar.m.d() && (qyxVar = jvyVar.k) != null) {
                    if (jvyVar.j) {
                        jvi jviVar = jvyVar.d;
                        jviVar.u = false;
                        String str = jviVar.v;
                        qyxVar.finishConnectionlessStylusHandwriting(str);
                        ((wnt) ((wnt) jvy.a.b()).j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "<init>", 247, "StylusModule.java")).w("finishConnectionlessStylusHandwriting with text %b", Boolean.valueOf(TextUtils.isEmpty(str)));
                        jvyVar.j = false;
                        jvyVar.z();
                        return;
                    }
                    qyxVar.finishStylusHandwriting();
                    return;
                }
                return;
            case 1:
                ((jvy) this.a).B();
                return;
            case 2:
                ((mnv) this.a).u();
                return;
            case 3:
                ((jwv) this.a).p.d();
                return;
            case 4:
                Object obj = this.a;
                ((jwv) obj).p.f();
                ((gxv) obj).aa().L();
                return;
            case 5:
                ((jxc) this.a).v = false;
                return;
            case 6:
                ((jxi) this.a).b();
                return;
            default:
                View view = ((jxj) this.a).d.k;
                if (view != null) {
                    view.performAccessibilityAction(64, null);
                    return;
                }
                return;
        }
    }
}
