package defpackage;

import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
/* compiled from: PG */
/* renamed from: jxd  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jxd implements myy {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ jxd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.myy
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    ((mjz) obj).A(pti.i);
                    return;
                }
                ((SuperInsertKeyboardPanel) obj).aa();
                return;
            }
            ((guq) ((jql) this.a).g).c();
            return;
        }
        Runnable runnable = ((SuperInsertKeyboardPanel) this.a).t;
        if (runnable != null) {
            runnable.run();
        }
    }
}
