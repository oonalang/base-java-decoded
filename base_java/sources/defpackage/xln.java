package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xln  reason: default package */
/* loaded from: classes3.dex */
public final class xln extends xtg {
    public final int a;
    public final xlm b;

    public xln(int i, xlm xlmVar) {
        this.a = i;
        this.b = xlmVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.b != xlm.c) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xln)) {
            return false;
        }
        xln xlnVar = (xln) obj;
        if (xlnVar.a != this.a || xlnVar.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xln.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        return "AesGcmSiv Parameters (variant: " + valueOf + ", " + this.a + "-byte key)";
    }
}
