package defpackage;
/* compiled from: PG */
/* renamed from: cue  reason: default package */
/* loaded from: classes.dex */
public final class cue extends chb {
    public static final cue c = new cue();

    private cue() {
        super(8, 9);
    }

    @Override // defpackage.chb
    public final void a(cif cifVar) {
        cifVar.f("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
