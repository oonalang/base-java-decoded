package defpackage;
/* compiled from: PG */
/* renamed from: ctw  reason: default package */
/* loaded from: classes.dex */
public final class ctw extends chb {
    public static final ctw c = new ctw();

    private ctw() {
        super(12, 13);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        cifVar.f("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
