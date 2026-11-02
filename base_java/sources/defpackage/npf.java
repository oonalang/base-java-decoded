package defpackage;
/* compiled from: PG */
/* renamed from: npf  reason: default package */
/* loaded from: classes2.dex */
public final class npf extends npj {
    private final npt a;

    public npf(npt nptVar) {
        this.a = nptVar;
    }

    @Override // defpackage.npl
    public final npk a() {
        return npk.b;
    }

    @Override // defpackage.npj, defpackage.npl
    public final npt c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npl) {
            npl nplVar = (npl) obj;
            if (npk.b == nplVar.a() && this.a.a(nplVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        return "ContentSuggestionItem{emojiKitchenMixStatus=" + obj + "}";
    }
}
