package defpackage;

import android.graphics.drawable.Icon;
/* compiled from: PG */
/* renamed from: dor  reason: default package */
/* loaded from: classes2.dex */
public final class dor {
    private final Icon a;

    public dor(Icon icon) {
        this.a = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dor) && abyy.m(this.a, ((dor) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Icon icon = this.a;
        if (icon == null) {
            return 0;
        }
        return icon.hashCode();
    }

    public final String toString() {
        return "InsightExtendedDetails(trailingIcon=" + this.a + ")";
    }
}
