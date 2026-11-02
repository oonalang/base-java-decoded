package defpackage;
/* compiled from: PG */
/* renamed from: nzm  reason: default package */
/* loaded from: classes2.dex */
public final class nzm extends nzn {
    public final String a;

    public nzm(String str) {
        this.a = str;
    }

    @Override // defpackage.oaa
    public final int b() {
        return 1;
    }

    @Override // defpackage.nzn, defpackage.oaa
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oaa) {
            oaa oaaVar = (oaa) obj;
            if (oaaVar.b() == 1 && this.a.equals(oaaVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Item{emoji=" + this.a + "}";
    }
}
