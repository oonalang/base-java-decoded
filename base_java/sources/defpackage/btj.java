package defpackage;
/* compiled from: PG */
/* renamed from: btj  reason: default package */
/* loaded from: classes.dex */
public final class btj implements abwk {
    private final btj a;
    private final bsk b;

    public btj(btj btjVar, bsk bskVar) {
        this.a = btjVar;
        this.b = bskVar;
    }

    public final void a(bsk bskVar) {
        if (this.b != bskVar) {
            btj btjVar = this.a;
            if (btjVar != null) {
                btjVar.a(bskVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
    }

    @Override // defpackage.abwm
    public final /* bridge */ Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final /* bridge */ abwk get(abwl abwlVar) {
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        return cfw.a;
    }

    @Override // defpackage.abwm
    public final /* bridge */ abwm minusKey(abwl abwlVar) {
        return abyy.az(this, abwlVar);
    }

    @Override // defpackage.abwm
    public final /* bridge */ abwm plus(abwm abwmVar) {
        return abyy.aA(this, abwmVar);
    }
}
