package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gse  reason: default package */
/* loaded from: classes2.dex */
public final class gse extends dqa implements cbd {
    private final vys a;
    private final vys b;
    private final vys c;

    public gse(vys vysVar, vys vysVar2, vys vysVar3) {
        this.a = vysVar;
        this.b = vysVar2;
        this.c = vysVar3;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.function.Consumer, java.lang.Object] */
    @Override // defpackage.cbd
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        gsf gsfVar = (gsf) obj;
        if (gsfVar.b() - 1 == 0) {
            vys vysVar = this.a;
            if (vysVar.f()) {
                vysVar.b().accept(gsfVar.d());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gse) {
            gse gseVar = (gse) obj;
            if (Objects.equals(this.a, gseVar.a) && Objects.equals(this.b, gseVar.b) && Objects.equals(this.c, gseVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "onSuccess;onFailure;onCancel".split(";");
        StringBuilder sb = new StringBuilder("gse[");
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
