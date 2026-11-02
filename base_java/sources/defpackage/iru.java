package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
/* compiled from: PG */
/* renamed from: iru  reason: default package */
/* loaded from: classes2.dex */
public final class iru implements gzy {
    private static final int[][] a = {new int[]{97, 98, 99}, new int[]{100, 101, 102}, new int[]{103, 104, 105}, new int[]{106, 107, 108}, new int[]{109, 110, 111}, new int[]{112, 113, 114, 115}, new int[]{116, 117, 118}, new int[]{119, 120, 121, 122}};
    private final KeyMappingDef b;
    private final long c;

    public iru(KeyMappingDef keyMappingDef, long j) {
        this.b = keyMappingDef;
        this.c = j;
    }

    @Override // defpackage.gzy
    public final void a(SoftKeyView softKeyView, aacp aacpVar, List list, List list2) {
        int[] iArr;
        pue be = fcd.be(softKeyView, this.c, this.b);
        if (be != null && be.d == pud.b) {
            Object obj = be.e;
            if (obj instanceof String) {
                int i = be.c;
                if (i >= 9 && i <= 16) {
                    for (int i2 : a[i - 9]) {
                        aacpVar.s();
                        yjq yjqVar = (yjq) aacpVar.b;
                        yjq yjqVar2 = yjq.a;
                        yjqVar.b |= 2;
                        yjqVar.d = i2;
                        list.add((yjq) aacpVar.p());
                    }
                } else if (i == 74) {
                    int codePointAt = ((String) obj).codePointAt(0);
                    aacpVar.s();
                    yjq yjqVar3 = (yjq) aacpVar.b;
                    yjq yjqVar4 = yjq.a;
                    yjqVar3.b |= 2;
                    yjqVar3.d = codePointAt;
                    list.add((yjq) aacpVar.p());
                }
            }
        }
    }
}
