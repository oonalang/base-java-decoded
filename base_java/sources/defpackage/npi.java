package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: npi  reason: default package */
/* loaded from: classes2.dex */
public final class npi extends npj {
    private final nlb a;

    public npi(nlb nlbVar) {
        this.a = nlbVar;
    }

    @Override // defpackage.npl
    public final npk a() {
        return npk.a;
    }

    @Override // defpackage.npj, defpackage.npl
    public final nlb d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npl) {
            npl nplVar = (npl) obj;
            if (npk.a == nplVar.a() && this.a.I(nplVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "ContentSuggestionItem{standardResult=" + valueOf + "}";
    }
}
