package defpackage;
/* compiled from: PG */
/* renamed from: wtk  reason: default package */
/* loaded from: classes3.dex */
public abstract class wtk extends wth {
    public final String a;

    /* JADX INFO: Access modifiers changed from: protected */
    public wtk(String str) {
        this.a = str;
    }

    @Override // defpackage.wth
    public final void a(abke abkeVar) {
        ((StringBuilder) abkeVar.a).append(b());
    }

    public abstract String b();

    public final String toString() {
        return b();
    }
}
