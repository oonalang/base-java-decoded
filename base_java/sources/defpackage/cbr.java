package defpackage;

import java.util.HashMap;
/* compiled from: PG */
/* renamed from: cbr  reason: default package */
/* loaded from: classes2.dex */
public final class cbr implements caq {
    private final /* synthetic */ int a;
    private final Object b;

    public cbr(caj cajVar, int i) {
        this.a = i;
        abyy.h(cajVar, "generatedAdapter");
        this.b = cajVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, caj] */
    @Override // defpackage.caq
    public final void dm(cas casVar, cam camVar) {
        if (this.a != 0) {
            new HashMap();
            int i = 0;
            while (true) {
                caj[] cajVarArr = (caj[]) this.b;
                if (i >= cajVarArr.length) {
                    break;
                }
                cajVarArr[i].a();
                i++;
            }
            for (caj cajVar : cajVarArr) {
                cajVar.a();
            }
            return;
        }
        ?? r2 = this.b;
        r2.a();
        r2.a();
    }

    public cbr(caj[] cajVarArr, int i) {
        this.a = i;
        this.b = cajVarArr;
    }
}
