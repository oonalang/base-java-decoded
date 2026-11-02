package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: aciw  reason: default package */
/* loaded from: classes2.dex */
public final class aciw implements acdk {
    public final aciy a;
    public final long b;
    public final Object c;
    public final abwh d;

    public aciw(aciy aciyVar, long j, Object obj, abwh abwhVar) {
        this.a = aciyVar;
        this.b = j;
        this.c = obj;
        this.d = abwhVar;
    }

    @Override // defpackage.acdk
    public final void jj() {
        aciy aciyVar = this.a;
        synchronized (aciyVar) {
            long j = this.b;
            if (j >= aciyVar.f()) {
                Object[] objArr = aciyVar.a;
                abyy.e(objArr);
                if (aciz.a(objArr, j) == this) {
                    aciz.b(objArr, j, aciz.a);
                    aciyVar.i();
                }
            }
        }
    }
}
