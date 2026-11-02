package defpackage;
/* compiled from: PG */
/* renamed from: cub  reason: default package */
/* loaded from: classes.dex */
public final class cub extends chb {
    public static final cub c = new cub();

    private cub() {
        super(4, 5);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        cifVar.f("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
