package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: npe  reason: default package */
/* loaded from: classes2.dex */
public final class npe extends npj {
    private final nlb a;

    public npe(nlb nlbVar) {
        this.a = nlbVar;
    }

    @Override // defpackage.npl
    public final npk a() {
        return npk.c;
    }

    @Override // defpackage.npj, defpackage.npl
    public final nlb b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npl) {
            npl nplVar = (npl) obj;
            if (npk.c == nplVar.a() && this.a.I(nplVar.b())) {
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
        return "ContentSuggestionItem{emojiKitchenMixResult=" + valueOf + "}";
    }
}
