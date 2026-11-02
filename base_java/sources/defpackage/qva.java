package defpackage;

import android.content.Context;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: qva  reason: default package */
/* loaded from: classes2.dex */
public final class qva implements qup {
    private final IdentityHashMap a = new IdentityHashMap();
    private final wfr b;

    public qva(wfr wfrVar) {
        this.b = wfrVar;
    }

    @Override // defpackage.qup
    public final void a(quo quoVar) {
        qup[] qupVarArr = (qup[]) this.a.remove(quoVar);
        if (qupVarArr != null) {
            for (qup qupVar : qupVarArr) {
                qupVar.a(quoVar);
            }
        }
    }

    @Override // defpackage.qup
    public final void b(Context context, quo quoVar) {
        Object obj;
        IdentityHashMap identityHashMap = this.a;
        qup[] qupVarArr = (qup[]) identityHashMap.get(quoVar);
        if (qupVarArr == null) {
            wfr wfrVar = this.b;
            int i = ((wkw) wfrVar).d;
            qup[] qupVarArr2 = new qup[i];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                obj = a$$ExternalSyntheticApiModelOutline0.m16m(wfrVar.get(i2)).get();
                qupVarArr2[i3] = (qup) obj;
                i2++;
                i3++;
            }
            identityHashMap.put(quoVar, qupVarArr2);
            qupVarArr = qupVarArr2;
        }
        for (qup qupVar : qupVarArr) {
            qupVar.b(context, quoVar);
        }
    }

    @Override // defpackage.qup
    public final /* synthetic */ void c(quo quoVar) {
    }
}
