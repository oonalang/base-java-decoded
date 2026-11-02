package defpackage;

import android.content.Context;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jff  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jff implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jff(fj fjVar, int i) {
        this.b = i;
        this.a = fjVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        Object obj = this.a;
                        if (i != 4) {
                            ((oac) obj).a();
                            return;
                        } else {
                            ((nxn) obj).a.j();
                            return;
                        }
                    }
                    ((nxf) this.a).a();
                    return;
                }
                jql jqlVar = (jql) this.a;
                jqlVar.b.D().dQ(jqlVar.e);
                Context context = jqlVar.a;
                mjk.b(context).f(context, R.string.f208500_resource_name_obfuscated_res_0x7f1401af);
                return;
            }
            ((fj) this.a).c();
            return;
        }
        ((jfj) this.a).I();
    }

    public /* synthetic */ jff(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
