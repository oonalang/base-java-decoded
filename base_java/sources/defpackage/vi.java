package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: vi  reason: default package */
/* loaded from: classes2.dex */
public final class vi {
    public final int a;
    public final int b;
    public final boolean c;
    public final Integer d;
    private final Integer e = null;

    public vi(int i, int i2, boolean z, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        if (this.a != viVar.a || this.b != viVar.b || this.c != viVar.c || !abyy.m(this.d, viVar.d)) {
            return false;
        }
        Integer num = viVar.e;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = this.a;
        return ((((((i * 31) + this.b) * 31) + a.h(this.c)) * 31) + hashCode) * 31;
    }

    public final String toString() {
        return "StateSnapshot(flashMode=" + this.a + ", template=" + this.b + ", tryExternalFlashAeMode=" + this.c + ", preferredAeMode=" + this.d + ", preferredFocusMode=null)";
    }
}
