package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.CancellationException;
/* compiled from: PG */
/* renamed from: vw  reason: default package */
/* loaded from: classes2.dex */
public final class vw implements abyc {
    private final /* synthetic */ int f;
    public static final vw e = new vw(4);
    public static final vw d = new vw(3);
    public static final vw c = new vw(2);
    public static final vw b = new vw(1);
    public static final vw a = new vw(0);

    public vw(int i) {
        this.f = i;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        ViewGroup viewGroup;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return Boolean.valueOf(obj instanceof abwz);
                    }
                    abyy.h((Throwable) obj, "it");
                    return abui.a;
                }
                View view = (View) obj;
                abyy.h(view, "child");
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                } else {
                    viewGroup = null;
                }
                if (viewGroup == null) {
                    return null;
                }
                return bmz.b(viewGroup).a();
            }
            zh zhVar = (zh) obj;
            abyy.h(zhVar, "it");
            int i2 = px.a;
            return Boolean.valueOf(apq.a(px.a(zhVar.a()), true));
        }
        Throwable th = (Throwable) obj;
        if (th != null && !(th instanceof CancellationException) && ali.f("CXCP", 6)) {
            Log.e("CXCP", "Surface setup error!", th);
        }
        return abui.a;
    }
}
