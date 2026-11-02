package defpackage;
/* compiled from: PG */
/* renamed from: ctr  reason: default package */
/* loaded from: classes.dex */
public final class ctr extends cft {
    @Override // defpackage.cft
    public final void a(cif cifVar) {
        cifVar.c();
        try {
            cifVar.f(a.cm(System.currentTimeMillis() - cut.a, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ", " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"));
            cifVar.h();
        } finally {
            cifVar.e();
        }
    }
}
