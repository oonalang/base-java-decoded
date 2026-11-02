package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: slt  reason: default package */
/* loaded from: classes.dex */
public final class slt {
    public final String a;
    public final int b;

    public slt(int i, String str) {
        if (str == null) {
            abyy.k("explanation");
        }
        this.b = i;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slt)) {
            return false;
        }
        slt sltVar = (slt) obj;
        if (this.b == sltVar.b && abyy.m(this.a, sltVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "AutomaticLanguageSwitchingSettingData(state=" + ((Object) Integer.toString(this.b - 2)) + ", explanation=" + this.a + ")";
    }
}
