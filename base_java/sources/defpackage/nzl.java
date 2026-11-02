package defpackage;
/* compiled from: PG */
/* renamed from: nzl  reason: default package */
/* loaded from: classes2.dex */
final class nzl extends nzn {
    private final String a;

    public nzl(String str) {
        this.a = str;
    }

    @Override // defpackage.nzn, defpackage.oaa
    public final String a() {
        return this.a;
    }

    @Override // defpackage.oaa
    public final int b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oaa) {
            oaa oaaVar = (oaa) obj;
            if (oaaVar.b() == 3 && this.a.equals(oaaVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Item{category=" + this.a + "}";
    }
}
