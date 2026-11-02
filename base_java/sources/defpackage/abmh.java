package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abmh  reason: default package */
/* loaded from: classes3.dex */
public final class abmh {
    public final abbq a;
    public abab b;
    public boolean c = false;
    public abac d = abac.a(abab.d);

    public abmh(abbq abbqVar, abab ababVar) {
        this.a = abbqVar;
        this.b = ababVar;
    }

    public final abab a() {
        return this.d.a;
    }

    public final void b(abab ababVar) {
        boolean z;
        this.b = ababVar;
        if (ababVar != abab.b && ababVar != abab.c) {
            if (ababVar == abab.d) {
                z = false;
            } else {
                return;
            }
        } else {
            z = true;
        }
        this.c = z;
    }
}
