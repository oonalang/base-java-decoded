package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: gpx  reason: default package */
/* loaded from: classes2.dex */
public final class gpx {
    public final List a;
    public final List b;
    public final List c;

    public gpx(List list, List list2, List list3) {
        abyy.h(list, "customStickers");
        abyy.h(list2, "externalImages");
        abyy.h(list3, "favoriteEmojiKitchens");
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final acas a() {
        return new bnm(new gpw(this, (abwh) null, 0), 5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpx)) {
            return false;
        }
        gpx gpxVar = (gpx) obj;
        if (abyy.m(this.a, gpxVar.a) && abyy.m(this.b, gpxVar.b) && abyy.m(this.c, gpxVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + 31) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "BackupSnapshot(customStickers=" + this.a + ", externalImages=" + this.b + ", favoriteEmojiKitchens=" + this.c + ")";
    }
}
