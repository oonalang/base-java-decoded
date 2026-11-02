package defpackage;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: hxl  reason: default package */
/* loaded from: classes2.dex */
public class hxl implements gzy {
    private static final pti[] a = {pti.a, pti.g, pti.b};

    @Override // defpackage.gzy
    public final void a(SoftKeyView softKeyView, aacp aacpVar, List list, List list2) {
        pue[] pueVarArr;
        Object obj;
        boolean z;
        SoftKeyDef softKeyDef = softKeyView.e;
        if (softKeyDef != null && softKeyDef.f != null) {
            pti[] ptiVarArr = a;
            for (int i = 0; i < 3; i++) {
                ActionDef f = softKeyView.f(ptiVarArr[i]);
                if (f != null) {
                    for (pue pueVar : f.d) {
                        if (pueVar != null && (obj = pueVar.e) != null && (obj instanceof String)) {
                            char charAt = ((String) obj).charAt(0);
                            if (fcd.bo(charAt)) {
                                aacpVar.s();
                                yjq yjqVar = (yjq) aacpVar.b;
                                yjq yjqVar2 = yjq.a;
                                yjqVar.b |= 2;
                                yjqVar.d = charAt;
                                if (f.c != pti.a && !b(charAt)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                aacpVar.s();
                                yjq yjqVar3 = (yjq) aacpVar.b;
                                yjqVar3.b |= 16;
                                yjqVar3.g = z;
                                list.add((yjq) aacpVar.p());
                            }
                        }
                    }
                }
            }
        }
    }

    protected boolean b(char c) {
        return hxc.d(c);
    }
}
