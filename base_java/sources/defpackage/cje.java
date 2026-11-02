package defpackage;
/* compiled from: PG */
/* renamed from: cje  reason: default package */
/* loaded from: classes.dex */
public abstract class cje implements cid {
    public final cif f;
    public final String g;
    public boolean h;

    public cje(cif cifVar, String str) {
        this.f = cifVar;
        this.g = str;
    }

    @Override // defpackage.cid
    public /* synthetic */ boolean o() {
        if (c(0) == 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void p() {
        if (!this.h) {
            return;
        }
        bne.o(21, "statement is closed");
        throw new abtr();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void q() {
        this.h = true;
    }
}
