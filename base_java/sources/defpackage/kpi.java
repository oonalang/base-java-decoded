package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: kpi  reason: default package */
/* loaded from: classes2.dex */
public final class kpi implements gzy {
    private final /* synthetic */ int a;

    public kpi(int i) {
        this.a = i;
    }

    @Override // defpackage.gzy
    public final void a(SoftKeyView softKeyView, aacp aacpVar, List list, List list2) {
        if (this.a != 0) {
            ActionDef f = softKeyView.f(pti.a);
            if (f != null) {
                String str = (String) f.b().e;
                if (!TextUtils.isEmpty(str)) {
                    int codePointAt = str.codePointAt(0);
                    aacpVar.s();
                    yjq yjqVar = (yjq) aacpVar.b;
                    yjq yjqVar2 = yjq.a;
                    yjqVar.b |= 2;
                    yjqVar.d = codePointAt;
                    list.add((yjq) aacpVar.p());
                    return;
                }
                return;
            }
            return;
        }
        ActionDef f2 = softKeyView.f(pti.a);
        if (f2 == null) {
            return;
        }
        int i = f2.b().c;
        aacpVar.s();
        yjq yjqVar3 = (yjq) aacpVar.b;
        yjq yjqVar4 = yjq.a;
        yjqVar3.b |= 2;
        yjqVar3.d = i;
        list.add((yjq) aacpVar.p());
    }
}
