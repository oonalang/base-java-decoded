package defpackage;

import android.widget.LinearLayout;
import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: bkp  reason: default package */
/* loaded from: classes2.dex */
public final class bkp implements blb {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bkp(mxg mxgVar, int i) {
        this.b = i;
        Objects.requireNonNull(mxgVar);
        this.a = mxgVar;
    }

    @Override // defpackage.blb
    public final /* synthetic */ void accept(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                for (cqv cqvVar : ((crc) obj).a) {
                    if ((cqvVar instanceof cqv) && cqvVar.b() == cqs.a) {
                        mxg mxgVar = (mxg) this.a;
                        float centerX = cqvVar.a().centerX() / mxgVar.getResources().getDisplayMetrics().widthPixels;
                        mxgVar.t.setLayoutParams(new LinearLayout.LayoutParams(0, -1, centerX));
                        mxgVar.u.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f - centerX));
                    }
                }
                return;
            }
            adkd adkdVar = (adkd) obj;
            if (adkdVar == null) {
                adkdVar = new adkd(-3, null, null);
            }
            ((cew) this.a).z(adkdVar);
            return;
        }
        adkd adkdVar2 = (adkd) obj;
        synchronized (bkq.c) {
            azb azbVar = bkq.d;
            Object obj2 = this.a;
            ArrayList arrayList = (ArrayList) azbVar.get(obj2);
            if (arrayList == null) {
                return;
            }
            azbVar.remove(obj2);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((blb) arrayList.get(i2)).accept(adkdVar2);
            }
        }
    }

    public bkp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
