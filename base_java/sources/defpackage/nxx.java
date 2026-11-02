package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: nxx  reason: default package */
/* loaded from: classes2.dex */
public final class nxx {
    public final nwq a;
    public final wfr b;
    public final Optional c;
    public final boolean d;
    public final nwi e;
    public final boolean f;
    public final Optional g;
    public final Optional h;
    private final nyo i;

    public nxx(nwq nwqVar, wfr wfrVar, Optional optional, boolean z, nwi nwiVar, boolean z2, Optional optional2, Optional optional3) {
        this.a = nwqVar;
        this.b = wfrVar;
        this.c = optional;
        this.i = null;
        this.d = z;
        this.e = nwiVar;
        this.f = z2;
        this.g = optional2;
        this.h = optional3;
    }

    public static nxw a() {
        nxw nxwVar = new nxw(null);
        nxwVar.a = new nwq();
        nxwVar.d(true);
        nxwVar.c();
        return nxwVar;
    }

    public final boolean equals(Object obj) {
        wfr wfrVar;
        nwi nwiVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nxx) {
            nxx nxxVar = (nxx) obj;
            if (nwq.a(nxxVar.a) && ((wfrVar = this.b) != null ? wrk.N(wfrVar, nxxVar.b) : nxxVar.b == null) && this.c.equals(nxxVar.c) && this.d == nxxVar.d && ((nwiVar = this.e) != null ? nwiVar.equals(nxxVar.e) : nxxVar.e == null) && this.f == nxxVar.f && this.g.equals(nxxVar.g) && this.h.equals(nxxVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = Objects.hashCode(null) ^ 1000003;
        wfr wfrVar = this.b;
        int i2 = 0;
        if (wfrVar == null) {
            hashCode = 0;
        } else {
            hashCode = wfrVar.hashCode();
        }
        int hashCode3 = (((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.c.hashCode();
        int i3 = 1237;
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((hashCode3 * (-721379959)) ^ i) * 1000003;
        nwi nwiVar = this.e;
        if (nwiVar != null) {
            i2 = nwiVar.hashCode();
        }
        int i5 = (i4 ^ i2) * (-721379959);
        if (true == this.f) {
            i3 = 1231;
        }
        return this.h.hashCode() ^ ((((i5 ^ i3) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        Optional optional = this.h;
        Optional optional2 = this.g;
        nwi nwiVar = this.e;
        Optional optional3 = this.c;
        wfr wfrVar = this.b;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(wfrVar);
        String valueOf3 = String.valueOf(optional3);
        String valueOf4 = String.valueOf(nwiVar);
        String valueOf5 = String.valueOf(optional2);
        String valueOf6 = String.valueOf(optional);
        return "EmojiPickerDataOptions{emojiPickerCoreDataOptions=" + valueOf + ", recentEmojiProviders=" + valueOf2 + ", pageableItemProvider=" + valueOf3 + ", imageLoader=null, stickyVariantsEnabled=" + this.d + ", emojiVariantsController=" + valueOf4 + ", backgroundExecutor=null, saveToRecentAfterCommit=" + this.f + ", availableEmojis=" + valueOf5 + ", emojiBlockList=" + valueOf6 + "}";
    }

    public nxx() {
        throw null;
    }
}
