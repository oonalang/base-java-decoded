package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: hjg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hjg implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hjg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                Object obj = this.a;
                int i = hjh.a;
                opc.a((opt) obj);
                return;
            case 1:
                ((hjc) this.a).b();
                return;
            case 2:
                ((hjk) this.a).b();
                return;
            case 3:
                qqw a = qqx.a();
                a.a = qqz.ZERO_STATE;
                a.e(1.0f);
                ((hjk) this.a).e(a.a());
                return;
            case 4:
                hkk hkkVar = (hkk) this.a;
                hkkVar.w.set(true);
                hkkVar.h.b(hkkVar.p);
                return;
            case 5:
                ((hkk) this.a).B();
                return;
            case 6:
                hkj hkjVar = (hkj) this.a;
                hkjVar.M(false);
                hkjVar.E.r = false;
                return;
            case 7:
                ((hkj) this.a).M(false);
                return;
            case 8:
                hkp hkpVar = (hkp) this.a;
                hkpVar.q.set(true);
                hkpVar.g.b(hkpVar.m);
                return;
            case 9:
                hkk hkkVar2 = ((hle) this.a).d;
                if (hkkVar2 == null) {
                    return;
                }
                hkkVar2.gB();
                return;
            case 10:
                ((hle) this.a).d();
                return;
            case 11:
                hkp hkpVar2 = ((hls) this.a).J;
                if (hkpVar2 != null) {
                    hkpVar2.gB();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                hls hlsVar = (hls) this.a;
                View view = hlsVar.u;
                if (view != null && hlsVar.G != null) {
                    hqq hqqVar = hlsVar.L;
                    if (hqqVar instanceof hqm) {
                        hqm hqmVar = (hqm) hqqVar;
                        int width = view.getWidth();
                        int width2 = hlsVar.G.getWidth();
                        int i2 = width - (width2 + width2);
                        Context context = hlsVar.b;
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f51560_resource_name_obfuscated_res_0x7f0703a3);
                        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f51570_resource_name_obfuscated_res_0x7f0703a4);
                        int dimensionPixelSize3 = ((i2 - (dimensionPixelSize + dimensionPixelSize)) - (dimensionPixelSize2 + dimensionPixelSize2)) - context.getResources().getDimensionPixelSize(R.dimen.f51540_resource_name_obfuscated_res_0x7f0703a1);
                        int i3 = hqmVar.g;
                        if (dimensionPixelSize3 <= 0) {
                            dimensionPixelSize3 = Integer.MAX_VALUE;
                        }
                        hqmVar.g = dimensionPixelSize3;
                        if (dimensionPixelSize3 != i3) {
                            hqmVar.q.Q();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hls) this.a).S = false;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hls hlsVar2 = (hls) this.a;
                RecyclerView recyclerView = hlsVar2.z;
                if (recyclerView != null && !hlsVar2.X) {
                    hlsVar2.f(recyclerView.ia(0));
                    return;
                }
                return;
            case 15:
                ((hls) this.a).k();
                return;
            case 16:
                ((buk) this.a).j();
                return;
            case 17:
                ((ValueAnimator) this.a).start();
                return;
            case 18:
                hmp hmpVar = (hmp) this.a;
                Context a2 = hmpVar.a();
                if (a2 == null) {
                    a2 = hmpVar.a;
                }
                hny.c(a2);
                return;
            case 19:
                hmp hmpVar2 = (hmp) this.a;
                hmpVar2.b = true;
                hmpVar2.k();
                return;
            default:
                hmp hmpVar3 = (hmp) this.a;
                hmpVar3.b = false;
                hmpVar3.k();
                return;
        }
    }
}
