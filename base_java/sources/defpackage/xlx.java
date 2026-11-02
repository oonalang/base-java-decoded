package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xlx  reason: default package */
/* loaded from: classes3.dex */
public final class xlx extends xtg {
    public final String a;
    public final xlw b;

    public xlx(String str, xlw xlwVar) {
        this.a = str;
        this.b = xlwVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (this.b != xlw.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xlx)) {
            return false;
        }
        xlx xlxVar = (xlx) obj;
        if (!xlxVar.a.equals(this.a) || !xlxVar.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(xlx.class, this.a, this.b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.a + ", variant: " + this.b.c + ")";
    }
}
