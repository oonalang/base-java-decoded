package defpackage;
/* compiled from: PG */
/* renamed from: acja  reason: default package */
/* loaded from: classes.dex */
public final class acja extends acjs {
    public long a = -1;
    public abwh b;

    @Override // defpackage.acjs
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        aciy aciyVar = (aciy) obj;
        if (this.a >= 0) {
            return false;
        }
        long j = aciyVar.b;
        if (j < aciyVar.c) {
            aciyVar.c = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.acjs
    public final /* bridge */ /* synthetic */ abwh[] b(Object obj) {
        boolean z = accv.a;
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((aciy) obj).j(j);
    }
}
