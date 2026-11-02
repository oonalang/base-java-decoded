package defpackage;
/* compiled from: PG */
/* renamed from: uaf  reason: default package */
/* loaded from: classes.dex */
public final class uaf implements tvy {
    public final lmi a;
    public final uwm b;

    public uaf(xiq xiqVar, uwm uwmVar) {
        this.a = new lmi(xiqVar, "ChecksumValidator");
        this.b = uwmVar;
    }

    @Override // defpackage.tvy
    public final xin b(twt twtVar) {
        ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/packs/ChecksumValidator", "cancel", 122, "ChecksumValidator.java")).w("Canceling checksum validation of %s", twtVar);
        return this.a.A(twtVar);
    }

    @Override // defpackage.twl
    public final String d() {
        return "ChecksumValidator";
    }
}
