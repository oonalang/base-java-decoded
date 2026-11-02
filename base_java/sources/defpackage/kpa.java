package defpackage;

import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: kpa  reason: default package */
/* loaded from: classes2.dex */
public final class kpa extends hfn {
    private boolean g;

    private static yjr k(yjr yjrVar, int i) {
        int[] iArr;
        aacp l = yjr.a.l();
        float f = yjrVar.f;
        l.s();
        yjr yjrVar2 = (yjr) l.b;
        yjrVar2.b |= 8;
        yjrVar2.f = f;
        float f2 = yjrVar.e;
        l.s();
        yjr yjrVar3 = (yjr) l.b;
        yjrVar3.b |= 4;
        yjrVar3.e = f2;
        float f3 = yjrVar.d;
        l.s();
        yjr yjrVar4 = (yjr) l.b;
        yjrVar4.b |= 2;
        yjrVar4.d = f3;
        float f4 = yjrVar.c;
        l.s();
        yjr yjrVar5 = (yjr) l.b;
        yjrVar5.b |= 1;
        yjrVar5.c = f4;
        ArrayList arrayList = new ArrayList();
        for (yjq yjqVar : yjrVar.g) {
            pue[] a = kph.a(yjqVar.d);
            if (a != null) {
                iArr = new int[a.length];
                for (int i2 = 0; i2 < a.length; i2++) {
                    iArr[i2] = ((String) a[i2].e).charAt(0);
                }
            } else {
                iArr = null;
            }
            if (iArr != null && iArr.length > i) {
                aacp l2 = yjq.a.l();
                int i3 = iArr[i];
                l2.s();
                yjq yjqVar2 = (yjq) l2.b;
                yjqVar2.b |= 2;
                yjqVar2.d = i3;
                float f5 = yjqVar.h;
                l2.s();
                yjq yjqVar3 = (yjq) l2.b;
                yjqVar3.b |= 32;
                yjqVar3.h = f5;
                float f6 = yjqVar.i;
                l2.s();
                yjq yjqVar4 = (yjq) l2.b;
                yjqVar4.b |= 64;
                yjqVar4.i = f6;
                float f7 = yjqVar.j;
                l2.s();
                yjq yjqVar5 = (yjq) l2.b;
                yjqVar5.b |= 128;
                yjqVar5.j = f7;
                float f8 = yjqVar.k;
                l2.s();
                yjq yjqVar6 = (yjq) l2.b;
                yjqVar6.b |= 256;
                yjqVar6.k = f8;
                arrayList.add((yjq) l2.p());
            }
        }
        l.bq(arrayList);
        return (yjr) l.p();
    }

    @Override // defpackage.hfn
    protected final HmmGestureDecoder a(pxf pxfVar) {
        String str;
        kpg h = kpg.h(this.d);
        if (true != this.g) {
            str = "zh_hant_zhuyin_40key_without_english";
        } else {
            str = "zh_hant_zhuyin_40key_with_english";
        }
        return h.a(str, pxfVar);
    }

    @Override // defpackage.hfn
    public final void c() {
        this.g = this.e.x(R.string.f224730_resource_name_obfuscated_res_0x7f14090a, false);
        super.c();
    }

    @Override // defpackage.hfn
    protected final void g(HmmGestureDecoder hmmGestureDecoder, yjr yjrVar) {
        hmmGestureDecoder.b(69, k(yjrVar, 0));
        if (this.g) {
            hmmGestureDecoder.b(0, k(yjrVar, 1));
        }
    }

    @Override // defpackage.hfn
    protected final boolean i(qou qouVar) {
        return qouVar.x(R.string.f225370_resource_name_obfuscated_res_0x7f14094a, false);
    }

    @Override // defpackage.hfn
    protected final boolean j(qou qouVar) {
        return qouVar.x(R.string.f225440_resource_name_obfuscated_res_0x7f140951, false);
    }
}
