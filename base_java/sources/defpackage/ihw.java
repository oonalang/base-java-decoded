package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ihw  reason: default package */
/* loaded from: classes.dex */
public final class ihw extends dqa {
    public static final ihw a;
    public final ihu b;
    public final ihv c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final int j;
    public final boolean k;
    public final omp l;
    public final mdx m;
    public final boolean n;

    /* JADX WARN: Type inference failed for: r0v0, types: [iht, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = ihu.a;
        obj.b = ihv.a;
        obj.h(false);
        obj.c(false);
        obj.j(false);
        obj.f(false);
        obj.b(false);
        obj.i(0);
        obj.d(0);
        obj.e(false);
        obj.c = null;
        obj.d = mdx.PROMOTED_COMMAND_UNSPECIFIED;
        obj.g(false);
        a = obj.a();
    }

    public ihw(ihu ihuVar, ihv ihvVar, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, int i2, boolean z6, omp ompVar, mdx mdxVar, boolean z7) {
        Objects.requireNonNull(ihuVar, "jarvisUiState");
        Objects.requireNonNull(ihvVar, "source");
        this.b = ihuVar;
        this.c = ihvVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = i;
        this.i = z5;
        this.j = i2;
        this.k = z6;
        this.l = ompVar;
        this.m = mdxVar;
        this.n = z7;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof ihw) {
            ihw ihwVar = (ihw) obj;
            if (this.d == ihwVar.d && this.e == ihwVar.e && this.f == ihwVar.f && this.g == ihwVar.g && this.i == ihwVar.i && this.k == ihwVar.k && this.n == ihwVar.n && this.h == ihwVar.h && this.j == ihwVar.j && Objects.equals(this.b, ihwVar.b) && Objects.equals(this.c, ihwVar.c) && Objects.equals(this.l, ihwVar.l) && Objects.equals(this.m, ihwVar.m)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return a(obj);
    }

    public final int hashCode() {
        int h = a.h(this.d);
        boolean z = this.n;
        boolean z2 = this.k;
        boolean z3 = this.i;
        boolean z4 = this.g;
        return (((((((((((((((((((((((h * 31) + a.h(this.e)) * 31) + a.h(this.f)) * 31) + a.h(z4)) * 31) + a.h(z3)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + this.h) * 31) + this.j) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.l)) * 31) + Objects.hashCode(this.m);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.g), Integer.valueOf(this.h), Boolean.valueOf(this.i), Integer.valueOf(this.j), Boolean.valueOf(this.k), this.l, this.m, Boolean.valueOf(this.n)};
        String[] split = "jarvisUiState;source;isUndoAvailable;showProofreadSuggestion;canBeActivated;moreFixesAvailable;numFixesAvailable;hasTemporaryChange;currentItemIndex;draftSelectedInDraftsUiSession;selectedDraftStyle;promotedVoiceCommand;isOpenPromptActive".split(";");
        StringBuilder sb = new StringBuilder("ihw[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
