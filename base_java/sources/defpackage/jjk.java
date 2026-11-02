package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jjk  reason: default package */
/* loaded from: classes2.dex */
public final class jjk {
    private static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost");
    public Consumer a;
    public pqa b;
    public final aarh c;

    public jjk(aarh aarhVar) {
        this.c = aarhVar;
    }

    public final void a() {
        pqa pqaVar = this.b;
        if (pqaVar == null) {
            ((wnt) ((wnt) d.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost", "onSelectionChanged", 60, "TextSelectionUiHost.java")).t("selection presenter is null.");
            return;
        }
        ppo ppoVar = pqaVar.a;
        ppo ppoVar2 = pqaVar.b;
        if (ppoVar != null && ppoVar2 != null) {
            wfr q = this.c.q(ppoVar.f, ppoVar2.f);
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (true) {
                int i2 = ((wkw) q).d;
                if (i >= i2) {
                    break;
                }
                ppo ppoVar3 = (ppo) q.get(i);
                sb.append(ppoVar3.b);
                if (i != i2 - 1) {
                    sb.append(ppoVar3.c);
                }
                i++;
            }
            Consumer consumer = this.a;
            if (consumer != null) {
                consumer.accept(sb.toString());
            }
        }
    }
}
