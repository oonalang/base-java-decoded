package defpackage;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: iey  reason: default package */
/* loaded from: classes2.dex */
public final class iey implements gzy {
    @Override // defpackage.gzy
    public final void a(SoftKeyView softKeyView, aacp aacpVar, List list, List list2) {
        ActionDef f;
        String str;
        abyy.h(softKeyView, "softKeyView");
        abyy.h(aacpVar, "keyProtoBuilder");
        if (softKeyView.isShown() && (f = softKeyView.f(pti.a)) != null) {
            if (f.b().d == pud.b) {
                String[] strArr = f.n;
                if (strArr != null && (str = (String) abta.aU(strArr)) != null) {
                    aacpVar.s();
                    yjq yjqVar = (yjq) aacpVar.b;
                    yjq yjqVar2 = yjq.a;
                    Objects.requireNonNull(str);
                    yjqVar.b |= 8;
                    yjqVar.f = str;
                    int codePointAt = str.codePointAt(0);
                    aacpVar.s();
                    yjq yjqVar3 = (yjq) aacpVar.b;
                    yjqVar3.b |= 2;
                    yjqVar3.d = codePointAt;
                } else {
                    return;
                }
            } else if (f.b().c == -10027) {
                Object obj = f.b().e;
                abyy.f(obj, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) obj;
                aacpVar.s();
                yjq yjqVar4 = (yjq) aacpVar.b;
                yjq yjqVar5 = yjq.a;
                Objects.requireNonNull(str2);
                yjqVar4.b |= 8;
                yjqVar4.f = str2;
                aacpVar.s();
                yjq yjqVar6 = (yjq) aacpVar.b;
                yjqVar6.b |= 2;
                yjqVar6.d = -10027;
            } else if (f.b().c != -10002) {
                aacpVar.s();
                yjq yjqVar7 = (yjq) aacpVar.b;
                yjq yjqVar8 = yjq.a;
                yjqVar7.b &= -9;
                yjqVar7.f = yjq.a.f;
                int i = f.b().c;
                aacpVar.s();
                yjq yjqVar9 = (yjq) aacpVar.b;
                yjqVar9.b |= 2;
                yjqVar9.d = i;
            } else {
                return;
            }
            aacu p = aacpVar.p();
            abyy.g(p, "build(...)");
            list.add(p);
        }
    }
}
