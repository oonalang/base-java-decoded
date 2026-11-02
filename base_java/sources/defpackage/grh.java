package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: grh */
/* loaded from: classes2.dex */
public final class grh {
    public final gqs a;
    public final List b;
    public final String c;
    public final boolean d;
    public final gqy e;

    public grh(gqs gqsVar, List list, String str, boolean z, gqy gqyVar) {
        abyy.h(list, "selectedCategories");
        this.a = gqsVar;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = gqyVar;
    }

    public static /* synthetic */ grh a(grh grhVar, List list, String str, boolean z, gqy gqyVar, int i) {
        gqs gqsVar;
        if ((i & 1) != 0) {
            gqsVar = grhVar.a;
        } else {
            gqsVar = null;
        }
        if ((i & 2) != 0) {
            list = grhVar.b;
        }
        if ((i & 4) != 0) {
            str = grhVar.c;
        }
        if ((i & 8) != 0) {
            z = grhVar.d;
        }
        if ((i & 16) != 0) {
            gqyVar = grhVar.e;
        }
        gqy gqyVar2 = gqyVar;
        abyy.h(list, "selectedCategories");
        boolean z2 = z;
        String str2 = str;
        return new grh(gqsVar, list, str2, z2, gqyVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof grh)) {
            return false;
        }
        grh grhVar = (grh) obj;
        if (abyy.m(this.a, grhVar.a) && abyy.m(this.b, grhVar.b) && abyy.m(this.c, grhVar.c) && this.d == grhVar.d && abyy.m(this.e, grhVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        gqs gqsVar = this.a;
        int i = 0;
        if (gqsVar == null) {
            hashCode = 0;
        } else {
            hashCode = gqsVar.hashCode();
        }
        int hashCode3 = (hashCode * 31) + this.b.hashCode();
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int h = ((((hashCode3 * 31) + hashCode2) * 31) + a.h(this.d)) * 31;
        gqy gqyVar = this.e;
        if (gqyVar != null) {
            i = gqyVar.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        return "ImageFeedbackUiState(config=" + this.a + ", selectedCategories=" + this.b + ", userFeedback=" + this.c + ", isSubmitting=" + this.d + ", result=" + this.e + ")";
    }

    public grh() {
        this(null, 31);
    }

    public /* synthetic */ grh(gqs gqsVar, int i) {
        this(1 == (i & 1) ? null : gqsVar, abuz.a, null, false, null);
    }
}
