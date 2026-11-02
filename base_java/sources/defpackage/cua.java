package defpackage;
/* compiled from: PG */
/* renamed from: cua  reason: default package */
/* loaded from: classes.dex */
public final class cua extends chb {
    public static final cua c = new cua();

    private cua() {
        super(3, 4);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
