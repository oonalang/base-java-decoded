package defpackage;
/* compiled from: PG */
/* renamed from: acut  reason: default package */
/* loaded from: classes.dex */
public final class acut extends acuf {
    final /* synthetic */ acvf a;
    final /* synthetic */ acuu e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acut(String str, acvf acvfVar, acuu acuuVar) {
        super(str);
        this.a = acvfVar;
        this.e = acuuVar;
    }

    @Override // defpackage.acuf
    public final long a() {
        acve acveVar;
        try {
            acveVar = this.a.d();
        } catch (Throwable th) {
            acveVar = new acve(this.a, null, th);
        }
        acuu acuuVar = this.e;
        if (acuuVar.d.contains(this.a)) {
            acuuVar.e.put(acveVar);
            return -1L;
        }
        return -1L;
    }
}
