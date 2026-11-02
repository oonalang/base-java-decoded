package defpackage;

import android.util.Size;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: amz  reason: default package */
/* loaded from: classes2.dex */
public final class amz {
    public apt a;
    public apt b;
    public final Size d;
    public final int e;
    public final List f;
    public final boolean g;
    public final alf h;
    public final ani i;
    public final auv j;
    public final auv k;
    public ajd m;
    public ajd l = new ajd(null);
    public apt c = null;

    public amz(Size size, int i, List list, boolean z, alf alfVar, ani aniVar, auv auvVar, auv auvVar2) {
        if (size != null) {
            this.d = size;
            this.e = i;
            this.f = list;
            this.g = z;
            this.h = alfVar;
            this.i = aniVar;
            this.j = auvVar;
            this.k = auvVar2;
            return;
        }
        throw new NullPointerException("Null size");
    }

    public final apt a() {
        return (apt) Objects.requireNonNull(this.a);
    }

    public final boolean equals(Object obj) {
        alf alfVar;
        ani aniVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof amz) {
            amz amzVar = (amz) obj;
            if (this.d.equals(amzVar.d) && this.e == amzVar.e && this.f.equals(amzVar.f) && this.g == amzVar.g && ((alfVar = this.h) != null ? alfVar.equals(amzVar.h) : amzVar.h == null) && ((aniVar = this.i) != null ? aniVar.equals(amzVar.i) : amzVar.i == null) && this.j.equals(amzVar.j) && this.k.equals(amzVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((this.d.hashCode() ^ 1000003) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode();
        alf alfVar = this.h;
        int i2 = 0;
        if (alfVar == null) {
            hashCode = 0;
        } else {
            hashCode = alfVar.hashCode();
        }
        if (true != this.g) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003;
        ani aniVar = this.i;
        if (aniVar != null) {
            i2 = aniVar.hashCode();
        }
        return this.k.hashCode() ^ ((((i3 ^ i2) * 1000003) ^ this.j.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.d + ", inputFormat=" + this.e + ", outputFormats=" + this.f + ", virtualCamera=" + this.g + ", imageReaderProxyProvider=" + this.h + ", postviewSettings=" + this.i + ", requestEdge=" + this.j + ", errorEdge=" + this.k + "}";
    }

    public amz() {
    }
}
