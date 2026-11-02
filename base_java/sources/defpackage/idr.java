package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: idr  reason: default package */
/* loaded from: classes2.dex */
public final class idr implements Comparable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public idr(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        idr idrVar = (idr) obj;
        return wed.b.c(this.a, idrVar.a).c(this.b, idrVar.b).c(this.c, idrVar.c).c(this.d, idrVar.d).a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            idr idrVar = (idr) obj;
            if (Objects.equals(this.a, idrVar.a) && Objects.equals(this.b, idrVar.b) && Objects.equals(this.c, idrVar.c) && Objects.equals(this.d, idrVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d);
    }
}
