package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bbv  reason: default package */
/* loaded from: classes.dex */
public final class bbv extends bbr {
    final /* synthetic */ bbw d;

    public bbv(bbw bbwVar) {
        this.d = bbwVar;
    }

    @Override // defpackage.bbr
    protected final String c() {
        bbs bbsVar = (bbs) this.d.a.get();
        if (bbsVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        String valueOf = String.valueOf(bbsVar.a);
        return "tag=[" + valueOf + "]";
    }
}
