package defpackage;
/* compiled from: PG */
/* renamed from: snv  reason: default package */
/* loaded from: classes.dex */
public final class snv {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;

    public snv(int i, int i2, Integer num, Integer num2) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snv)) {
            return false;
        }
        snv snvVar = (snv) obj;
        if (this.a == snvVar.a && this.b == snvVar.b && abyy.m(this.c, snvVar.c) && abyy.m(this.d, snvVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.c;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = this.a;
        int i3 = this.b;
        Integer num2 = this.d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return (((((i2 * 31) + i3) * 31) + hashCode) * 31) + i;
    }

    public final String toString() {
        return "SuggestionChipStringResources(textId=" + this.a + ", descriptionId=" + this.b + ", prefixTextId=" + this.c + ", tooltipTextId=" + this.d + ")";
    }
}
