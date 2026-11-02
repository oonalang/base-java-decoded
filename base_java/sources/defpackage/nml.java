package defpackage;

import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase;
/* compiled from: PG */
/* renamed from: nml  reason: default package */
/* loaded from: classes.dex */
public final class nml {
    public final int a;
    public final EmojiKitchenDatabase b;
    public final wfy c;
    public final wgz d;
    public final wgz e;
    public final wgz f;
    public final nlr g;

    public nml(int i, EmojiKitchenDatabase emojiKitchenDatabase, wfy wfyVar, wgz wgzVar, wgz wgzVar2, wgz wgzVar3, nlr nlrVar) {
        this.a = i;
        this.b = emojiKitchenDatabase;
        this.c = wfyVar;
        this.d = wgzVar;
        this.e = wgzVar2;
        this.f = wgzVar3;
        this.g = nlrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nml) {
            nml nmlVar = (nml) obj;
            if (this.a == nmlVar.a && this.b.equals(nmlVar.b) && this.c.equals(nmlVar.c) && this.d.equals(nmlVar.d) && this.e.equals(nmlVar.e) && this.f.equals(nmlVar.f) && this.g.equals(nmlVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
        return this.g.hashCode() ^ (((hashCode * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        nlr nlrVar = this.g;
        wgz wgzVar = this.f;
        wgz wgzVar2 = this.e;
        wgz wgzVar3 = this.d;
        wfy wfyVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(wfyVar);
        String valueOf3 = String.valueOf(wgzVar3);
        String valueOf4 = String.valueOf(wgzVar2);
        String valueOf5 = String.valueOf(wgzVar);
        String valueOf6 = String.valueOf(nlrVar);
        return "EmojiKitchenDataHolder{version=" + this.a + ", emojiKitchenDatabase=" + valueOf + ", emojiKitchenMapping=" + valueOf2 + ", emojiKitchenKeywordAllowlist=" + valueOf3 + ", animatedEmojiKeywordAllowlist=" + valueOf4 + ", contextualEmojiKitchenKeywordAllowlist=" + valueOf5 + ", emojiKitchenDatabaseInfo=" + valueOf6 + "}";
    }

    public nml() {
        throw null;
    }
}
