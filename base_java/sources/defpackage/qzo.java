package defpackage;

import android.text.TextUtils;
import android.view.View;
/* compiled from: PG */
/* renamed from: qzo  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qzo implements View.OnClickListener {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qzo(htm htmVar, boolean z, int i) {
        this.c = i;
        this.b = htmVar;
        this.a = z;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        htj htjVar;
        int i = this.c;
        boolean z2 = this.a;
        if (i != 0) {
            Object obj = this.b;
            if (z2) {
                htm htmVar = (htm) obj;
                htp a = htmVar.a();
                if (a != null) {
                    if (a.d) {
                        htjVar = htj.e;
                    } else {
                        htjVar = htj.f;
                    }
                    htmVar.A(htjVar, a.e, a.g);
                    return;
                }
                htmVar.A(htj.e, false, xac.RESPOND_SUCCESS);
                return;
            }
            htm htmVar2 = (htm) obj;
            oxh oxhVar = htmVar2.r;
            if (oxhVar != null && !TextUtils.isEmpty(oxhVar.b)) {
                htmVar2.k(true);
                return;
            }
            htj htjVar2 = htmVar2.D;
            if ((htjVar2 == htj.b || htjVar2 == htj.e || htjVar2 == htj.f) && htmVar2.E) {
                oiu.e(htmVar2.T);
                htmVar2.T = null;
                htt httVar = htmVar2.w;
                if (httVar != null) {
                    httVar.A();
                }
                htmVar2.G = null;
                htmVar2.j();
                htmVar2.A(htj.d, false, null);
                htmVar2.Z.o();
                if (!htmVar2.F.isEmpty() && ((omi) htmVar2.F.get(0)).d) {
                    z = true;
                } else {
                    z = false;
                }
                htmVar2.f.n(ome.k, htmVar2.F, htmVar2.c(), Boolean.valueOf(htmVar2.I()), Boolean.valueOf(htmVar2.H()), htmVar2.e(), htmVar2.h(z, true));
                return;
            }
            htmVar2.k(false);
        } else if (z2) {
            this.b.run();
        }
    }

    public /* synthetic */ qzo(boolean z, Runnable runnable, int i) {
        this.c = i;
        this.a = z;
        this.b = runnable;
    }
}
