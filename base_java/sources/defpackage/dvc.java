package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dvc  reason: default package */
/* loaded from: classes2.dex */
public final class dvc implements dvh {
    int a;
    public Class b;
    private final dvd c;

    public dvc(dvd dvdVar) {
        this.c = dvdVar;
    }

    @Override // defpackage.dvh
    public final void a() {
        this.c.c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dvc) {
            dvc dvcVar = (dvc) obj;
            if (this.a == dvcVar.a && this.b == dvcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        Class cls = this.b;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        int i = this.a;
        String valueOf = String.valueOf(this.b);
        return "Key{size=" + i + "array=" + valueOf + "}";
    }
}
