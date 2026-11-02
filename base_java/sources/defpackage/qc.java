package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: qc  reason: default package */
/* loaded from: classes2.dex */
public final class qc extends abxc implements abyh {
    /* synthetic */ Object a;
    final /* synthetic */ anu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc(anu anuVar, abwh abwhVar) {
        super(3, abwhVar);
        this.b = anuVar;
    }

    @Override // defpackage.abyh
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        achm achmVar = (achm) obj;
        qc qcVar = new qc(this.b, (abwh) obj3);
        qcVar.a = (Throwable) obj2;
        return qcVar.b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Object obj2 = this.a;
        abta.bw(obj);
        Throwable th = (Throwable) obj2;
        Log.e("PipePresenceSrc", "Error in camera ID flow collection.", th);
        anu anuVar = this.b;
        if (anuVar.h.get()) {
            anuVar.a(null, th);
        } else {
            new Integer(0);
        }
        return abui.a;
    }
}
