package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abjc  reason: default package */
/* loaded from: classes.dex */
public class abjc extends abdf {
    public final abdf b;

    public abjc(abdf abdfVar) {
        this.b = abdfVar;
    }

    @Override // defpackage.abdf
    public final String a() {
        return this.b.a();
    }

    @Override // defpackage.abdf
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.abdf
    public void c() {
        throw null;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("delegate", this.b);
        return aF.toString();
    }
}
