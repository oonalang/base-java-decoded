package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gcx  reason: default package */
/* loaded from: classes2.dex */
public final class gcx extends dqa {
    public final vys a;
    public final vys b;
    public final vys c;
    public final boolean d;

    public gcx(vys vysVar, vys vysVar2, vys vysVar3, boolean z) {
        this.a = vysVar;
        this.b = vysVar2;
        this.c = vysVar3;
        this.d = z;
    }

    public final /* synthetic */ boolean a(Object obj) {
        if (obj instanceof gcx) {
            gcx gcxVar = (gcx) obj;
            if (this.d == gcxVar.d && Objects.equals(this.a, gcxVar.a) && Objects.equals(this.b, gcxVar.b) && Objects.equals(this.c, gcxVar.c)) {
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
        return (((((a.h(this.d) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, Boolean.valueOf(this.d)};
        String[] split = "image;emojiGroup;additionalCandidates;mergeImageToEmojiGroup".split(";");
        StringBuilder sb = new StringBuilder("gcx[");
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
