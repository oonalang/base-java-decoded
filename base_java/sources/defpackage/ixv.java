package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ixv */
/* loaded from: classes2.dex */
public final class ixv {
    public final boolean a;
    public final ixu b;
    public final List c;
    public final Set d;
    public final Set e;
    private final boolean f;

    public ixv(boolean z, boolean z2, ixu ixuVar, List list, Set set, Set set2) {
        abyy.h(ixuVar, "mode");
        abyy.h(list, "stickers");
        abyy.h(set, "selectedForDeletion");
        abyy.h(set2, "processingForSharing");
        this.a = z;
        this.f = z2;
        this.b = ixuVar;
        this.c = list;
        this.d = set;
        this.e = set2;
    }

    public static /* synthetic */ ixv b(ixv ixvVar, boolean z, boolean z2, ixu ixuVar, List list, Set set, Set set2, int i) {
        if ((i & 1) != 0) {
            z = ixvVar.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = ixvVar.f;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            ixuVar = ixvVar.b;
        }
        ixu ixuVar2 = ixuVar;
        if ((i & 8) != 0) {
            list = ixvVar.c;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            set = ixvVar.d;
        }
        Set set3 = set;
        if ((i & 32) != 0) {
            set2 = ixvVar.e;
        }
        Set set4 = set2;
        abyy.h(ixuVar2, "mode");
        abyy.h(list2, "stickers");
        abyy.h(set3, "selectedForDeletion");
        abyy.h(set4, "processingForSharing");
        return new ixv(z3, z4, ixuVar2, list2, set3, set4);
    }

    public final ixv a(iwd iwdVar) {
        abyy.h(iwdVar, "sticker");
        return b(this, false, false, null, null, null, abta.o(this.e, iwdVar), 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixv)) {
            return false;
        }
        ixv ixvVar = (ixv) obj;
        if (this.a == ixvVar.a && this.f == ixvVar.f && this.b == ixvVar.b && abyy.m(this.c, ixvVar.c) && abyy.m(this.d, ixvVar.d) && abyy.m(this.e, ixvVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((a.h(this.a) * 31) + a.h(this.f)) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return "CustomStickerTabUiState(isLoading=" + this.a + ", isDeleting=" + this.f + ", mode=" + this.b + ", stickers=" + this.c + ", selectedForDeletion=" + this.d + ", processingForSharing=" + this.e + ")";
    }
}
