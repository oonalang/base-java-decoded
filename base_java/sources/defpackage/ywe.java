package defpackage;
/* compiled from: PG */
/* renamed from: ywe  reason: default package */
/* loaded from: classes3.dex */
public final class ywe {
    private static final trq a = trk.a("FedSqlQueryHandler");

    public static yxp a(byte[] bArr) {
        try {
            aabi aabiVar = (aabi) aacu.x(aabi.a, bArr, aacj.a());
            if (!aabiVar.b.equals("type.googleapis.com/fedsql.SelectionCriteria")) {
                return null;
            }
            yxp yxpVar = (yxp) aacu.v(yxp.a, aabiVar.c, aacj.a());
            a.g("Parsed selection criteria: %s", yxpVar);
            return yxpVar;
        } catch (aadq e) {
            a.j(e, "Could not parse SQL selection criteria.");
            return null;
        }
    }
}
