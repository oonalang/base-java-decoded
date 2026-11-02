package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: atu  reason: default package */
/* loaded from: classes2.dex */
public final class atu {
    public final Collection a;
    public final Collection b;
    public final List c;
    public final List d;
    public final List e;
    public final awg f;
    public final amk g;
    public final Map h;
    public final aud i;
    public final aud j;

    public atu(Collection collection, Collection collection2, List list, List list2, List list3, awg awgVar, amk amkVar, Map map, aud audVar, aud audVar2) {
        this.a = collection;
        this.b = collection2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = awgVar;
        this.g = amkVar;
        this.h = map;
        this.i = audVar;
        this.j = audVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atu)) {
            return false;
        }
        atu atuVar = (atu) obj;
        if (abyy.m(this.a, atuVar.a) && abyy.m(this.b, atuVar.b) && abyy.m(this.c, atuVar.c) && abyy.m(this.d, atuVar.d) && abyy.m(this.e, atuVar.e) && abyy.m(this.f, atuVar.f) && abyy.m(this.g, atuVar.g) && abyy.m(this.h, atuVar.h) && abyy.m(this.i, atuVar.i) && abyy.m(this.j, atuVar.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (((((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
        awg awgVar = this.f;
        int i = 0;
        if (awgVar == null) {
            hashCode = 0;
        } else {
            hashCode = awgVar.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        amk amkVar = this.g;
        if (amkVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = amkVar.hashCode();
        }
        int hashCode4 = (((((i2 + hashCode2) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31;
        aud audVar = this.j;
        if (audVar != null) {
            i = audVar.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ")";
    }
}
