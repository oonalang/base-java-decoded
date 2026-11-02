package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: isa  reason: default package */
/* loaded from: classes2.dex */
public final class isa implements gzy {
    private final KeyMappingDef a;
    private final long b;

    public isa(KeyMappingDef keyMappingDef, long j) {
        this.a = keyMappingDef;
        this.b = j;
    }

    @Override // defpackage.gzy
    public final void a(SoftKeyView softKeyView, aacp aacpVar, List list, List list2) {
        pue be = fcd.be(softKeyView, this.b, this.a);
        if (be != null && be.d == pud.b) {
            Object obj = be.e;
            if (obj instanceof String) {
                int codePointAt = ((String) obj).codePointAt(0);
                aacpVar.s();
                yjq yjqVar = (yjq) aacpVar.b;
                yjq yjqVar2 = yjq.a;
                yjqVar.b |= 2;
                yjqVar.d = codePointAt;
                list.add((yjq) aacpVar.p());
            }
        }
    }
}
