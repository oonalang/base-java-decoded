package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xlj  reason: default package */
/* loaded from: classes3.dex */
public final class xlj extends xtg {
    public final int a;
    public final int b = 12;
    public final int c = 16;
    public final xli d;

    public xlj(int i, xli xliVar) {
        this.a = i;
        this.d = xliVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.d != xli.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xlj)) {
            return false;
        }
        xlj xljVar = (xlj) obj;
        if (xljVar.a == this.a) {
            int i = xljVar.b;
            int i2 = xljVar.c;
            if (xljVar.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(xlj.class, Integer.valueOf(this.a), 12, 16, this.d);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d);
        return "AesGcm Parameters (variant: " + valueOf + ", 12-byte IV, 16-byte tag, and " + this.a + "-byte key)";
    }
}
