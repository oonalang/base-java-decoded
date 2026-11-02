package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: gob  reason: default package */
/* loaded from: classes2.dex */
public final class gob implements gqm {
    public final String a;
    public final boolean b;
    public final Instant c;
    public final gny d;
    public final gnz e;
    public final goa f;
    public final wxq g;

    /* JADX WARN: Multi-variable type inference failed */
    public gob(String str, boolean z, Instant instant, gny gnyVar, gnz gnzVar) {
        boolean z2;
        abyy.h(str, "id");
        this.a = str;
        this.b = z;
        this.c = instant;
        this.d = gnyVar;
        this.e = gnzVar;
        if (gnyVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((gnzVar != 0) ^ z2) {
            gnyVar = gnyVar == null ? gnzVar : gnyVar;
            if (gnyVar != null) {
                this.f = gnyVar;
                this.g = gnyVar.a();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("custom sticker type is invalid");
    }

    @Override // defpackage.gqm
    public final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.gqm
    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gob)) {
            return false;
        }
        gob gobVar = (gob) obj;
        if (abyy.m(this.a, gobVar.a) && this.b == gobVar.b && abyy.m(this.c, gobVar.c) && abyy.m(this.d, gobVar.d) && abyy.m(this.e, gobVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.a.hashCode() * 31) + a.h(this.b)) * 31) + this.c.hashCode();
        gny gnyVar = this.d;
        int i = 0;
        if (gnyVar == null) {
            hashCode = 0;
        } else {
            hashCode = gnyVar.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        gnz gnzVar = this.e;
        if (gnzVar != null) {
            i = gnzVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "CustomStickerMetadata(id=" + this.a + ", deleted=" + this.b + ", createdAt=" + this.c + ", generated=" + this.d + ", segmented=" + this.e + ")";
    }
}
