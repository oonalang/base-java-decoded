package defpackage;
/* compiled from: PG */
/* renamed from: aclg  reason: default package */
/* loaded from: classes.dex */
public final class aclg {
    public static final acml a = new acml("CLOSED");

    public static final Object a(aclh aclhVar, long j, abyg abygVar) {
        while (true) {
            long j2 = aclhVar.b;
            if (j2 >= j && !aclhVar.t()) {
                return aclhVar;
            }
            Object l = aclhVar.l();
            acml acmlVar = a;
            if (l == acmlVar) {
                return acmlVar;
            }
            aclh aclhVar2 = (aclh) l;
            if (aclhVar2 != null) {
                aclhVar = aclhVar2;
            } else {
                aclh aclhVar3 = (aclh) abygVar.a(Long.valueOf(j2 + 1), aclhVar);
                if (aclhVar.a.d(null, aclhVar3)) {
                    if (aclhVar.t()) {
                        aclhVar.p();
                    }
                    aclhVar = aclhVar3;
                }
            }
        }
    }
}
