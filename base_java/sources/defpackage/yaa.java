package defpackage;
/* compiled from: PG */
/* renamed from: yaa  reason: default package */
/* loaded from: classes3.dex */
public final class yaa implements yae {
    private final int a;
    private final yad b;

    public yaa(int i, yad yadVar) {
        this.a = i;
        this.b = yadVar;
    }

    @Override // defpackage.yae
    public final int a() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return yae.class;
    }

    @Override // defpackage.yae
    public final yad b() {
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yae)) {
            return false;
        }
        yae yaeVar = (yae) obj;
        if (this.a == yaeVar.a() && this.b.equals(yaeVar.b())) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
