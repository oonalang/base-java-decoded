package defpackage;
/* compiled from: PG */
/* renamed from: acet  reason: default package */
/* loaded from: classes.dex */
public abstract class acet extends accq {
    /* JADX INFO: Access modifiers changed from: protected */
    public final String e() {
        acet acetVar;
        accq accqVar = acdi.a;
        acet acetVar2 = acmf.a;
        if (this == acetVar2) {
            return "Dispatchers.Main";
        }
        try {
            acetVar = acetVar2.i();
        } catch (UnsupportedOperationException unused) {
            acetVar = null;
        }
        if (this != acetVar) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    public abstract acet i();

    @Override // defpackage.accq
    public String toString() {
        String e = e();
        if (e == null) {
            String a = accw.a(this);
            String b = accw.b(this);
            return a + "@" + b;
        }
        return e;
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        return this;
    }
}
