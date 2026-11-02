package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: urr  reason: default package */
/* loaded from: classes.dex */
public final class urr {
    public final boolean a;
    public final List b;
    public final aabw c;
    public final String d;
    public final String e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    private final uqa k;

    public urr(boolean z, List list, aabw aabwVar, String str, String str2, List list2, List list3, boolean z2, boolean z3, boolean z4, uqa uqaVar) {
        if (list == null) {
            abyy.k("enabledBackings");
        }
        if (aabwVar == null) {
            abyy.k("secret");
        }
        if (str == null) {
            abyy.k("dirPath");
        }
        if (str2 == null) {
            abyy.k("gmsCoreDirPath");
        }
        if (list2 == null) {
            abyy.k("includeStaticConfigPackages");
        }
        if (list3 == null) {
            abyy.k("excludeStaticConfigPackages");
        }
        if (uqaVar == null) {
            abyy.k("clientFlags");
        }
        this.a = z;
        this.b = list;
        this.c = aabwVar;
        this.d = str;
        this.e = str2;
        this.f = list2;
        this.g = list3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = uqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof urr)) {
            return false;
        }
        urr urrVar = (urr) obj;
        if (this.a == urrVar.a && abyy.m(this.b, urrVar.b) && abyy.m(this.c, urrVar.c) && abyy.m(this.d, urrVar.d) && abyy.m(this.e, urrVar.e) && abyy.m(this.f, urrVar.f) && abyy.m(this.g, urrVar.g) && this.h == urrVar.h && this.i == urrVar.i && this.j == urrVar.j && abyy.m(this.k, urrVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c, this.d, this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j));
    }

    public final String toString() {
        return "SharedStorageInfo(shouldUseSharedStorage=" + this.a + ", enabledBackings=" + this.b + ", secret=" + this.c + ", dirPath=" + this.d + ", gmsCoreDirPath=" + this.e + ", includeStaticConfigPackages=" + this.f + ", excludeStaticConfigPackages=" + this.g + ", hasStorageInfoFromGms=" + this.h + ", allowEmptySnapshotToken=" + this.i + ", enableCommitV2Api=" + this.j + ", clientFlags=" + this.k + ")";
    }
}
