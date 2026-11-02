package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pyq  reason: default package */
/* loaded from: classes2.dex */
public final class pyq {
    public final String a;
    public final String b;
    public final Object c;
    public final int d;
    public final aadz e;
    public final int f;

    public pyq(int i, String str, String str2, Object obj, int i2, aadz aadzVar) {
        this.f = i;
        this.a = str;
        this.b = str2;
        this.c = obj;
        this.d = i2;
        this.e = aadzVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pyq)) {
            return false;
        }
        pyq pyqVar = (pyq) obj;
        if (this.f != pyqVar.f || !Objects.equals(this.a, pyqVar.a) || !Objects.equals(this.b, pyqVar.b) || !Objects.equals(this.c, pyqVar.c) || this.d != pyqVar.d || !Objects.equals(this.e, pyqVar.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.f * 31) + this.a.hashCode();
        String str = this.b;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = ((hashCode * 31) + i) * 31;
        Object obj = this.c;
        if (obj != null) {
            i2 = obj.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (((i4 + i2) * 31) + this.d) * 31;
        aadz aadzVar = this.e;
        if (aadzVar != null) {
            i3 = aadzVar.hashCode();
        }
        return i5 + i3;
    }
}
