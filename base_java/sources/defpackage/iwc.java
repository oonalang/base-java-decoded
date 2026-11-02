package defpackage;

import android.net.Uri;
import java.util.List;
/* compiled from: PG */
/* renamed from: iwc  reason: default package */
/* loaded from: classes2.dex */
public final class iwc implements iwd {
    public final gol a;
    public final List b;
    private final String c;

    public iwc(gol golVar, List list, String str) {
        abyy.h(list, "files");
        abyy.h(str, "contentDescription");
        this.a = golVar;
        this.b = list;
        this.c = str;
        if (golVar.d == wxq.MYTHWEAVER_STICKER) {
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.iwd
    public final opy a() {
        gol golVar = this.a;
        opx a = opy.a();
        Uri uri = golVar.a;
        a.k(uri.toString());
        a.l(uri);
        a.g(golVar.d);
        a.e = this.c;
        a.s("sticker");
        for (gou gouVar : this.b) {
            a.c(gouVar.c.toFile());
        }
        return a.a();
    }

    @Override // defpackage.iwd
    public final Object b() {
        return this.a.a;
    }

    @Override // defpackage.iwd
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwc)) {
            return false;
        }
        iwc iwcVar = (iwc) obj;
        if (abyy.m(this.a, iwcVar.a) && abyy.m(this.b, iwcVar.b) && abyy.m(this.c, iwcVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "MythweaverSticker(metadata=" + this.a + ", files=" + this.b + ", contentDescription=" + this.c + ")";
    }
}
