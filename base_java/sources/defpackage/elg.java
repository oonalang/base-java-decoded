package defpackage;
/* compiled from: PG */
/* renamed from: elg  reason: default package */
/* loaded from: classes2.dex */
public final class elg {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    private final int f;
    private final int g;
    private final String h;
    private final int i;

    public elg(String str, String str2, int i, int i2, int i3, int i4, int i5, String str3, int i6) {
        if (str != null) {
            this.a = str;
            if (str2 != null) {
                this.b = str2;
                this.f = i;
                this.c = i2;
                this.d = i3;
                this.e = i4;
                this.g = i5;
                this.h = str3;
                this.i = i6;
                return;
            }
            throw new NullPointerException("Null modelName");
        }
        throw new NullPointerException("Null name");
    }

    public static elg b(eio eioVar) {
        String str = eioVar.h;
        if (str == null) {
            str = "";
        }
        return new elg(eioVar.a, eioVar.b, eioVar.c, eioVar.d, eioVar.e, eioVar.f, eioVar.g, str, eioVar.i);
    }

    public final eio a() {
        return new eio(this.a, this.b, this.f, this.c, this.d, this.e, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof elg) {
            elg elgVar = (elg) obj;
            if (this.a.equals(elgVar.a) && this.b.equals(elgVar.b) && this.f == elgVar.f && this.c == elgVar.c && this.d == elgVar.d && this.e == elgVar.e && this.g == elgVar.g && this.h.equals(elgVar.h) && this.i == elgVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.h;
        return this.i ^ (((((((((((((hashCode * 1000003) ^ this.f) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.g) * 1000003) ^ str.hashCode()) * 1000003);
    }

    public final String toString() {
        return "AiFeature{name=" + this.a + ", modelName=" + this.b + ", type=" + this.f + ", variant=" + this.c + ", id=" + this.d + ", version=" + this.e + ", customerId=" + this.g + ", description=" + this.h + ", releaseStage=" + this.i + "}";
    }

    public elg() {
        throw null;
    }
}
